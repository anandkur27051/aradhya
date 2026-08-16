package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.ArrayRow;
import androidx.constraintlayout.solver.LinearSystem;
import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class Chain {
    private static final boolean DEBUG = false;

    Chain() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void applyChainConstraints(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem system, int orientation) {
        int offset;
        int chainsSize;
        ChainHead[] chainsArray;
        if (orientation == 0) {
            offset = 0;
            chainsSize = constraintWidgetContainer.mHorizontalChainsSize;
            chainsArray = constraintWidgetContainer.mHorizontalChainsArray;
        } else {
            offset = 2;
            chainsSize = constraintWidgetContainer.mVerticalChainsSize;
            chainsArray = constraintWidgetContainer.mVerticalChainsArray;
        }
        for (int i = 0; i < chainsSize; i++) {
            ChainHead first = chainsArray[i];
            first.define();
            applyChainConstraints(constraintWidgetContainer, system, orientation, offset, first);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0617  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void applyChainConstraints(ConstraintWidgetContainer container, LinearSystem system, int orientation, int offset, ChainHead chainHead) {
        boolean isChainSpread;
        boolean isChainSpreadInside;
        ConstraintWidget widget;
        boolean done;
        boolean isChainPacked;
        ConstraintWidget widget2;
        boolean z;
        ConstraintWidget previousMatchConstraintsWidget;
        LinearSystem linearSystem;
        SolverVariable beginTarget;
        SolverVariable endTarget;
        ConstraintAnchor end;
        ConstraintAnchor begin;
        ConstraintAnchor endTarget2;
        ConstraintWidget widget3;
        ConstraintWidget previousVisibleWidget;
        ConstraintWidget next;
        int nextMargin;
        ConstraintAnchor beginNextAnchor;
        SolverVariable beginNext;
        SolverVariable beginNext2;
        ConstraintWidget next2;
        int i;
        ConstraintWidget previousMatchConstraintsWidget2;
        ConstraintAnchor beginNextAnchor2;
        SolverVariable beginNext3;
        SolverVariable beginNext4;
        int nextMargin2;
        ConstraintWidget widget4;
        ConstraintWidget previousVisibleWidget2;
        ConstraintWidget next3;
        int margin2;
        ConstraintWidget previousMatchConstraintsWidget3;
        float bias;
        float totalWeights;
        ConstraintWidget widget5;
        ArrayList<ConstraintWidget> listMatchConstraints;
        int count;
        float currentWeight;
        int margin;
        float totalWeights2;
        ConstraintWidget firstMatchConstraintsWidget;
        ConstraintWidget next4;
        boolean isSpreadOnly;
        int strength;
        ConstraintWidget first = chainHead.mFirst;
        ConstraintWidget last = chainHead.mLast;
        ConstraintWidget firstVisibleWidget = chainHead.mFirstVisibleWidget;
        ConstraintWidget lastVisibleWidget = chainHead.mLastVisibleWidget;
        ConstraintWidget head = chainHead.mHead;
        float totalWeights3 = chainHead.mTotalWeight;
        ConstraintWidget firstMatchConstraintsWidget2 = chainHead.mFirstMatchConstraintWidget;
        ConstraintWidget previousMatchConstraintsWidget4 = chainHead.mLastMatchConstraintWidget;
        boolean isWrapContent = container.mListDimensionBehaviors[orientation] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (orientation == 0) {
            boolean isChainSpread2 = head.mHorizontalChainStyle == 0;
            isChainSpread = isChainSpread2;
            boolean isChainSpreadInside2 = head.mHorizontalChainStyle == 1;
            isChainSpreadInside = isChainSpreadInside2;
            widget = first;
            done = false;
            isChainPacked = head.mHorizontalChainStyle == 2;
        } else {
            boolean isChainSpread3 = head.mVerticalChainStyle == 0;
            isChainSpread = isChainSpread3;
            boolean isChainSpreadInside3 = head.mVerticalChainStyle == 1;
            isChainSpreadInside = isChainSpreadInside3;
            widget = first;
            done = false;
            isChainPacked = head.mVerticalChainStyle == 2;
        }
        while (!done) {
            ConstraintAnchor begin2 = widget.mListAnchors[offset];
            int strength2 = 4;
            if (isChainPacked) {
                strength2 = 1;
            }
            int margin3 = begin2.getMargin();
            boolean isSpreadOnly2 = widget.mListDimensionBehaviors[orientation] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && widget.mResolvedMatchConstraintDefault[orientation] == 0;
            if (begin2.mTarget != null && widget != first) {
                margin = margin3 + begin2.mTarget.getMargin();
            } else {
                margin = margin3;
            }
            if (isChainPacked && widget != first && widget != firstVisibleWidget) {
                strength2 = 5;
            }
            if (begin2.mTarget != null) {
                if (widget == firstVisibleWidget) {
                    isSpreadOnly = isSpreadOnly2;
                    totalWeights2 = totalWeights3;
                    system.addGreaterThan(begin2.mSolverVariable, begin2.mTarget.mSolverVariable, margin, 6);
                } else {
                    isSpreadOnly = isSpreadOnly2;
                    totalWeights2 = totalWeights3;
                    system.addGreaterThan(begin2.mSolverVariable, begin2.mTarget.mSolverVariable, margin, 8);
                }
                if (isSpreadOnly && !isChainPacked) {
                    strength = 5;
                } else {
                    strength = strength2;
                }
                system.addEquality(begin2.mSolverVariable, begin2.mTarget.mSolverVariable, margin, strength);
            } else {
                totalWeights2 = totalWeights3;
            }
            if (!isWrapContent) {
                firstMatchConstraintsWidget = firstMatchConstraintsWidget2;
            } else {
                if (widget.getVisibility() == 8 || widget.mListDimensionBehaviors[orientation] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    firstMatchConstraintsWidget = firstMatchConstraintsWidget2;
                } else {
                    firstMatchConstraintsWidget = firstMatchConstraintsWidget2;
                    system.addGreaterThan(widget.mListAnchors[offset + 1].mSolverVariable, widget.mListAnchors[offset].mSolverVariable, 0, 5);
                }
                system.addGreaterThan(widget.mListAnchors[offset].mSolverVariable, container.mListAnchors[offset].mSolverVariable, 0, 8);
            }
            ConstraintAnchor nextAnchor = widget.mListAnchors[offset + 1].mTarget;
            if (nextAnchor != null) {
                ConstraintWidget next5 = nextAnchor.mOwner;
                next4 = (next5.mListAnchors[offset].mTarget == null || next5.mListAnchors[offset].mTarget.mOwner != widget) ? null : next5;
            } else {
                next4 = null;
            }
            if (next4 != null) {
                widget = next4;
            } else {
                done = true;
            }
            totalWeights3 = totalWeights2;
            firstMatchConstraintsWidget2 = firstMatchConstraintsWidget;
        }
        float totalWeights4 = totalWeights3;
        if (lastVisibleWidget != null && last.mListAnchors[offset + 1].mTarget != null) {
            ConstraintAnchor end2 = lastVisibleWidget.mListAnchors[offset + 1];
            if ((lastVisibleWidget.mListDimensionBehaviors[orientation] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && lastVisibleWidget.mResolvedMatchConstraintDefault[orientation] == 0) && !isChainPacked && end2.mTarget.mOwner == container) {
                system.addEquality(end2.mSolverVariable, end2.mTarget.mSolverVariable, -end2.getMargin(), 5);
            } else if (isChainPacked && end2.mTarget.mOwner == container) {
                system.addEquality(end2.mSolverVariable, end2.mTarget.mSolverVariable, -end2.getMargin(), 4);
            }
            system.addLowerThan(end2.mSolverVariable, last.mListAnchors[offset + 1].mTarget.mSolverVariable, -end2.getMargin(), 6);
        }
        if (isWrapContent) {
            system.addGreaterThan(container.mListAnchors[offset + 1].mSolverVariable, last.mListAnchors[offset + 1].mSolverVariable, last.mListAnchors[offset + 1].getMargin(), 8);
        }
        ArrayList<ConstraintWidget> listMatchConstraints2 = chainHead.mWeightedMatchConstraintsWidgets;
        if (listMatchConstraints2 == null) {
            widget2 = widget;
            z = false;
        } else {
            int count2 = listMatchConstraints2.size();
            if (count2 <= 1) {
                widget2 = widget;
                z = false;
            } else {
                ConstraintWidget lastMatch = null;
                if (chainHead.mHasUndefinedWeights && !chainHead.mHasComplexMatchWeights) {
                    totalWeights = chainHead.mWidgetsMatchCount;
                } else {
                    totalWeights = totalWeights4;
                }
                int i2 = 0;
                float lastWeight = 0.0f;
                while (i2 < count2) {
                    ConstraintWidget match = listMatchConstraints2.get(i2);
                    float currentWeight2 = match.mWeight[orientation];
                    if (currentWeight2 >= 0.0f) {
                        widget5 = widget;
                        listMatchConstraints = listMatchConstraints2;
                        count = count2;
                        currentWeight = currentWeight2;
                    } else if (chainHead.mHasComplexMatchWeights) {
                        widget5 = widget;
                        listMatchConstraints = listMatchConstraints2;
                        count = count2;
                        system.addEquality(match.mListAnchors[offset + 1].mSolverVariable, match.mListAnchors[offset].mSolverVariable, 0, 4);
                        i2++;
                        count2 = count;
                        widget = widget5;
                        listMatchConstraints2 = listMatchConstraints;
                    } else {
                        widget5 = widget;
                        listMatchConstraints = listMatchConstraints2;
                        count = count2;
                        currentWeight = 1.0f;
                    }
                    if (currentWeight == 0.0f) {
                        system.addEquality(match.mListAnchors[offset + 1].mSolverVariable, match.mListAnchors[offset].mSolverVariable, 0, 8);
                    } else {
                        if (lastMatch != null) {
                            SolverVariable begin3 = lastMatch.mListAnchors[offset].mSolverVariable;
                            SolverVariable end3 = lastMatch.mListAnchors[offset + 1].mSolverVariable;
                            SolverVariable nextBegin = match.mListAnchors[offset].mSolverVariable;
                            SolverVariable nextEnd = match.mListAnchors[offset + 1].mSolverVariable;
                            ArrayRow row = system.createRow();
                            row.createRowEqualMatchDimensions(lastWeight, totalWeights, currentWeight, begin3, end3, nextBegin, nextEnd);
                            system.addConstraint(row);
                        }
                        lastMatch = match;
                        lastWeight = currentWeight;
                    }
                    i2++;
                    count2 = count;
                    widget = widget5;
                    listMatchConstraints2 = listMatchConstraints;
                }
                widget2 = widget;
                z = false;
            }
        }
        if (firstVisibleWidget == null) {
            previousMatchConstraintsWidget = previousMatchConstraintsWidget4;
        } else {
            if (firstVisibleWidget == lastVisibleWidget || isChainPacked) {
                ConstraintAnchor begin4 = first.mListAnchors[offset];
                ConstraintAnchor end4 = last.mListAnchors[offset + 1];
                SolverVariable beginTarget2 = begin4.mTarget != null ? begin4.mTarget.mSolverVariable : null;
                SolverVariable endTarget3 = end4.mTarget != null ? end4.mTarget.mSolverVariable : null;
                ConstraintAnchor begin5 = firstVisibleWidget.mListAnchors[offset];
                ConstraintAnchor end5 = lastVisibleWidget.mListAnchors[offset + 1];
                if (beginTarget2 == null || endTarget3 == null) {
                    previousMatchConstraintsWidget3 = previousMatchConstraintsWidget4;
                } else {
                    if (orientation == 0) {
                        bias = head.mHorizontalBiasPercent;
                    } else {
                        bias = head.mVerticalBiasPercent;
                    }
                    SolverVariable beginTarget3 = beginTarget2;
                    int beginMargin = begin5.getMargin();
                    int endMargin = end5.getMargin();
                    previousMatchConstraintsWidget3 = previousMatchConstraintsWidget4;
                    system.addCentering(begin5.mSolverVariable, beginTarget3, beginMargin, bias, endTarget3, end5.mSolverVariable, endMargin, 7);
                }
                linearSystem = system;
                if ((!isChainSpread || isChainSpreadInside) && firstVisibleWidget != null && firstVisibleWidget != lastVisibleWidget) {
                    ConstraintAnchor begin6 = firstVisibleWidget.mListAnchors[offset];
                    ConstraintAnchor end6 = lastVisibleWidget.mListAnchors[offset + 1];
                    beginTarget = begin6.mTarget == null ? begin6.mTarget.mSolverVariable : null;
                    SolverVariable endTarget4 = end6.mTarget == null ? end6.mTarget.mSolverVariable : null;
                    if (last != lastVisibleWidget) {
                        endTarget = endTarget4;
                    } else {
                        ConstraintAnchor realEnd = last.mListAnchors[offset + 1];
                        SolverVariable endTarget5 = realEnd.mTarget != null ? realEnd.mTarget.mSolverVariable : null;
                        endTarget = endTarget5;
                    }
                    if (firstVisibleWidget == lastVisibleWidget) {
                        end = end6;
                    } else {
                        begin6 = firstVisibleWidget.mListAnchors[offset];
                        end = firstVisibleWidget.mListAnchors[offset + 1];
                    }
                    if (beginTarget == null && endTarget != null) {
                        int beginMargin2 = begin6.getMargin();
                        if (lastVisibleWidget == null) {
                            lastVisibleWidget = last;
                        }
                        int endMargin2 = lastVisibleWidget.mListAnchors[offset + 1].getMargin();
                        linearSystem.addCentering(begin6.mSolverVariable, beginTarget, beginMargin2, 0.5f, endTarget, end.mSolverVariable, endMargin2, 5);
                        return;
                    }
                }
                return;
            }
            previousMatchConstraintsWidget = previousMatchConstraintsWidget4;
        }
        if (isChainSpread && firstVisibleWidget != null) {
            ConstraintWidget widget6 = firstVisibleWidget;
            ConstraintWidget previousVisibleWidget3 = firstVisibleWidget;
            if (chainHead.mWidgetsMatchCount > 0 && chainHead.mWidgetsCount == chainHead.mWidgetsMatchCount) {
                z = true;
            }
            boolean applyFixedEquality = z;
            while (widget6 != null) {
                ConstraintWidget next6 = widget6.mNextChainWidget[orientation];
                while (true) {
                    if (next6 == null) {
                        i = 8;
                        break;
                    }
                    i = 8;
                    if (next6.getVisibility() != 8) {
                        break;
                    } else {
                        next6 = next6.mNextChainWidget[orientation];
                    }
                }
                if (next6 != null || widget6 == lastVisibleWidget) {
                    ConstraintAnchor beginAnchor = widget6.mListAnchors[offset];
                    SolverVariable begin7 = beginAnchor.mSolverVariable;
                    SolverVariable beginTarget4 = beginAnchor.mTarget != null ? beginAnchor.mTarget.mSolverVariable : null;
                    if (previousVisibleWidget3 != widget6) {
                        beginTarget4 = previousVisibleWidget3.mListAnchors[offset + 1].mSolverVariable;
                    } else if (widget6 == firstVisibleWidget && previousVisibleWidget3 == widget6) {
                        beginTarget4 = first.mListAnchors[offset].mTarget != null ? first.mListAnchors[offset].mTarget.mSolverVariable : null;
                    }
                    SolverVariable beginNext5 = null;
                    int beginMargin3 = beginAnchor.getMargin();
                    int nextMargin3 = widget6.mListAnchors[offset + 1].getMargin();
                    if (next6 != null) {
                        previousMatchConstraintsWidget2 = previousMatchConstraintsWidget;
                        beginNextAnchor2 = next6.mListAnchors[offset];
                        beginNext4 = beginNextAnchor2.mSolverVariable;
                        beginNext3 = widget6.mListAnchors[offset + 1].mSolverVariable;
                    } else {
                        previousMatchConstraintsWidget2 = previousMatchConstraintsWidget;
                        beginNextAnchor2 = last.mListAnchors[offset + 1].mTarget;
                        if (beginNextAnchor2 != null) {
                            beginNext5 = beginNextAnchor2.mSolverVariable;
                        }
                        SolverVariable solverVariable = beginNext5;
                        beginNext3 = widget6.mListAnchors[offset + 1].mSolverVariable;
                        beginNext4 = solverVariable;
                    }
                    if (beginNextAnchor2 == null) {
                        nextMargin2 = nextMargin3;
                    } else {
                        nextMargin2 = nextMargin3 + beginNextAnchor2.getMargin();
                    }
                    if (previousVisibleWidget3 != null) {
                        beginMargin3 += previousVisibleWidget3.mListAnchors[offset + 1].getMargin();
                    }
                    if (begin7 == null || beginTarget4 == null || beginNext4 == null || beginNext3 == null) {
                        widget4 = widget6;
                        previousVisibleWidget2 = previousVisibleWidget3;
                        next3 = next6;
                        margin2 = 8;
                    } else {
                        int margin1 = beginMargin3;
                        if (widget6 == firstVisibleWidget) {
                            margin1 = firstVisibleWidget.mListAnchors[offset].getMargin();
                        }
                        int margin22 = nextMargin2;
                        if (widget6 == lastVisibleWidget) {
                            margin22 = lastVisibleWidget.mListAnchors[offset + 1].getMargin();
                        }
                        int strength3 = 5;
                        if (applyFixedEquality) {
                            strength3 = 8;
                        }
                        int strength4 = strength3;
                        next3 = next6;
                        widget4 = widget6;
                        previousVisibleWidget2 = previousVisibleWidget3;
                        SolverVariable begin8 = beginNext4;
                        int margin23 = margin22;
                        margin2 = 8;
                        system.addCentering(begin7, beginTarget4, margin1, 0.5f, begin8, beginNext3, margin23, strength4);
                    }
                } else {
                    previousMatchConstraintsWidget2 = previousMatchConstraintsWidget;
                    widget4 = widget6;
                    previousVisibleWidget2 = previousVisibleWidget3;
                    next3 = next6;
                    margin2 = i;
                }
                if (widget4.getVisibility() == margin2) {
                    previousVisibleWidget3 = previousVisibleWidget2;
                } else {
                    previousVisibleWidget3 = widget4;
                }
                widget6 = next3;
                previousMatchConstraintsWidget = previousMatchConstraintsWidget2;
            }
            linearSystem = system;
        } else {
            int i3 = 8;
            if (!isChainSpreadInside || firstVisibleWidget == null) {
                linearSystem = system;
            } else {
                ConstraintWidget widget7 = firstVisibleWidget;
                ConstraintWidget previousVisibleWidget4 = firstVisibleWidget;
                if (chainHead.mWidgetsMatchCount > 0 && chainHead.mWidgetsCount == chainHead.mWidgetsMatchCount) {
                    z = true;
                }
                boolean applyFixedEquality2 = z;
                while (widget7 != null) {
                    ConstraintWidget next7 = widget7.mNextChainWidget[orientation];
                    while (next7 != null && next7.getVisibility() == i3) {
                        next7 = next7.mNextChainWidget[orientation];
                    }
                    if (widget7 == firstVisibleWidget || widget7 == lastVisibleWidget || next7 == null) {
                        widget3 = widget7;
                        previousVisibleWidget = previousVisibleWidget4;
                        next = next7;
                    } else {
                        if (next7 == lastVisibleWidget) {
                            next7 = null;
                        }
                        ConstraintAnchor beginAnchor2 = widget7.mListAnchors[offset];
                        SolverVariable begin9 = beginAnchor2.mSolverVariable;
                        if (beginAnchor2.mTarget != null) {
                            SolverVariable solverVariable2 = beginAnchor2.mTarget.mSolverVariable;
                        }
                        SolverVariable beginTarget5 = previousVisibleWidget4.mListAnchors[offset + 1].mSolverVariable;
                        SolverVariable beginNext6 = null;
                        int beginMargin4 = beginAnchor2.getMargin();
                        int nextMargin4 = widget7.mListAnchors[offset + 1].getMargin();
                        if (next7 != null) {
                            nextMargin = nextMargin4;
                            beginNextAnchor = next7.mListAnchors[offset];
                            beginNext2 = beginNextAnchor.mSolverVariable;
                            beginNext = beginNextAnchor.mTarget != null ? beginNextAnchor.mTarget.mSolverVariable : null;
                        } else {
                            nextMargin = nextMargin4;
                            beginNextAnchor = lastVisibleWidget.mListAnchors[offset];
                            if (beginNextAnchor != null) {
                                beginNext6 = beginNextAnchor.mSolverVariable;
                            }
                            SolverVariable solverVariable3 = beginNext6;
                            beginNext = widget7.mListAnchors[offset + 1].mSolverVariable;
                            beginNext2 = solverVariable3;
                        }
                        if (beginNextAnchor != null) {
                            nextMargin += beginNextAnchor.getMargin();
                        }
                        if (previousVisibleWidget4 != null) {
                            beginMargin4 += previousVisibleWidget4.mListAnchors[offset + 1].getMargin();
                        }
                        int strength5 = 4;
                        if (applyFixedEquality2) {
                            strength5 = 8;
                        }
                        if (begin9 == null || beginTarget5 == null || beginNext2 == null || beginNext == null) {
                            previousVisibleWidget = previousVisibleWidget4;
                            next2 = next7;
                            widget3 = widget7;
                        } else {
                            previousVisibleWidget = previousVisibleWidget4;
                            next2 = next7;
                            SolverVariable beginTarget6 = beginNext2;
                            SolverVariable beginNext7 = beginNext;
                            int nextMargin5 = nextMargin;
                            widget3 = widget7;
                            system.addCentering(begin9, beginTarget5, beginMargin4, 0.5f, beginTarget6, beginNext7, nextMargin5, strength5);
                        }
                        next = next2;
                    }
                    if (widget3.getVisibility() == 8) {
                        previousVisibleWidget4 = previousVisibleWidget;
                    } else {
                        previousVisibleWidget4 = widget3;
                    }
                    widget7 = next;
                    i3 = 8;
                }
                linearSystem = system;
                ConstraintAnchor begin10 = firstVisibleWidget.mListAnchors[offset];
                ConstraintAnchor beginTarget7 = first.mListAnchors[offset].mTarget;
                ConstraintAnchor end7 = lastVisibleWidget.mListAnchors[offset + 1];
                ConstraintAnchor endTarget6 = last.mListAnchors[offset + 1].mTarget;
                if (beginTarget7 == null) {
                    begin = end7;
                    endTarget2 = endTarget6;
                } else if (firstVisibleWidget != lastVisibleWidget) {
                    linearSystem.addEquality(begin10.mSolverVariable, beginTarget7.mSolverVariable, begin10.getMargin(), 5);
                    begin = end7;
                    endTarget2 = endTarget6;
                } else if (endTarget6 != null) {
                    endTarget2 = endTarget6;
                    begin = end7;
                    linearSystem.addCentering(begin10.mSolverVariable, beginTarget7.mSolverVariable, begin10.getMargin(), 0.5f, end7.mSolverVariable, endTarget6.mSolverVariable, end7.getMargin(), 5);
                } else {
                    begin = end7;
                    endTarget2 = endTarget6;
                }
                if (endTarget2 != null && firstVisibleWidget != lastVisibleWidget) {
                    linearSystem.addEquality(begin.mSolverVariable, endTarget2.mSolverVariable, -begin.getMargin(), 5);
                }
            }
        }
        if (!isChainSpread) {
        }
        ConstraintAnchor begin62 = firstVisibleWidget.mListAnchors[offset];
        ConstraintAnchor end62 = lastVisibleWidget.mListAnchors[offset + 1];
        if (begin62.mTarget == null) {
        }
        if (end62.mTarget == null) {
        }
        if (last != lastVisibleWidget) {
        }
        if (firstVisibleWidget == lastVisibleWidget) {
        }
        if (beginTarget == null) {
        }
    }
}
