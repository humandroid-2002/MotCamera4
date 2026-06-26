.class public final synthetic Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "this$0"

    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->setInternalElementsScale(F)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->scanBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v7}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/arch/core/executor/TaskExecutor;->getKind()Lcom/motorola/camera/detector/results/tidbit/BaseTidbitData$Kind;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->qrIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    :cond_4
    move-object v14, v4

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    sget v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->SHRINK_SIZE:F

    sget v3, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->DEFAULT_SIZE:F

    const/4 v4, 0x1

    sget v5, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->PIVOT_VALUE:F

    const/4 v6, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object v15, v13

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v13, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-wide v9, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->FLIP_DURATION:J

    invoke-virtual {v13, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move-object v15, v7

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-wide v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->FLIP_OFFSET:J

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroidx/fragment/app/FragmentAnim$2;

    const/4 v15, 0x2

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/FragmentAnim$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v8}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;I)V

    sget-wide v3, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->QR_CODE_TIMEOUT:J

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :pswitch_1
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    return-void

    :pswitch_2
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->actionText:Landroid/widget/TextView;

    const-string v6, "it.mData.titleString"

    const/4 v9, 0x5

    const-string v10, ""

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v11, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v11, :cond_d

    iget-object v12, v11, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v12}, Landroidx/arch/core/executor/TaskExecutor;->getKind()Lcom/motorola/camera/detector/results/tidbit/BaseTidbitData$Kind;

    move-result-object v12

    if-nez v12, :cond_8

    move v12, v2

    goto :goto_3

    :cond_8
    sget-object v13, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_3
    if-eq v12, v5, :cond_c

    const/4 v5, 0x3

    if-eq v12, v5, :cond_b

    if-eq v12, v3, :cond_a

    if-eq v12, v9, :cond_9

    iget-object v5, v11, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v5}, Landroidx/arch/core/executor/TaskExecutor;->getTitleString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/ExceptionsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v11, 0x7f12038b

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getInstance().getString(\u2026r_code_bar_contact_title)"

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v11, 0x7f120392

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getInstance().getString(\u2026g.qr_code_bar_wifi_title)"

    goto :goto_4

    :cond_b
    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v11, 0x7f120391

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getInstance().getString(\u2026ng.qr_code_bar_url_title)"

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v11, 0x7f12038c

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "getInstance().getString(\u2026g.qr_code_bar_fido_title)"

    :goto_4
    invoke-static {v5, v11}, Lkotlin/ExceptionsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v5, v10

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->descriptionText:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v5, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v5, :cond_12

    iget-object v11, v5, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v11}, Landroidx/arch/core/executor/TaskExecutor;->getKind()Lcom/motorola/camera/detector/results/tidbit/BaseTidbitData$Kind;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    :goto_7
    if-eq v2, v7, :cond_12

    const-string v10, "it.mData.detailsString"

    if-eq v2, v3, :cond_11

    iget-object v3, v5, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    if-eq v2, v9, :cond_10

    invoke-virtual {v3}, Landroidx/arch/core/executor/TaskExecutor;->getDetailsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/ExceptionsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroidx/arch/core/executor/TaskExecutor;->getTitleString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/ExceptionsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v2, v5, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v2}, Landroidx/arch/core/executor/TaskExecutor;->getDetailsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/ExceptionsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    move-object v10, v2

    :cond_12
    :goto_9
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->setInternalElementsVisibility(I)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->descriptionText:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getAllActions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_b
    if-le v2, v7, :cond_15

    move v2, v7

    goto :goto_c

    :cond_15
    move v2, v8

    :goto_c
    if-nez v2, :cond_17

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    move v7, v8

    :cond_17
    :goto_d
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->moreButton:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    if-eqz v7, :cond_19

    move v4, v8

    goto :goto_e

    :cond_19
    move v4, v3

    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->descriptionText:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    move v8, v3

    :goto_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;I)V

    sget-wide v3, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->TEXT_WAIT_TIME:J

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :pswitch_3
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->qrIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v2, :cond_1c

    iget v2, v2, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    if-ne v2, v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v7, v8

    :goto_12
    if-eqz v7, :cond_1d

    const v2, 0x7f080240

    goto :goto_13

    :cond_1d
    const v2, 0x7f08019c

    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060379

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c8

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->scanBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1f

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1f
    return-void

    :pswitch_4
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->qrIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->qrIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_15
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->scanBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_22

    const v3, 0x7f0800ac

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_22
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->scanBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_16
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->scanBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->lastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_25

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-object v1, v1, Lcom/motorola/camera/CameraApp;->mViewSize:Lcom/motorola/camera/PreviewSize;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v5, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    sub-float/2addr v5, v9

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-direct {v4, v5, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070474

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v1, v3

    goto :goto_18

    :cond_25
    move-object v4, v1

    move v1, v2

    :goto_18
    cmpg-float v3, v1, v2

    if-gez v3, :cond_26

    neg-float v1, v1

    :cond_26
    move v12, v1

    iget v1, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v1, v2

    iget v3, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v3, v2

    iget v5, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float/2addr v5, v2

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    mul-float/2addr v5, v5

    add-float/2addr v5, v3

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    iget v3, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v15, v3

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v3, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v3, v3

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v13, v2

    move/from16 v19, v3

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v1

    move v10, v12

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$flyAnimation$2;

    invoke-direct {v1, v0, v8}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$flyAnimation$2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_27
    return-void

    :pswitch_5
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->reset()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    return-void

    :pswitch_7
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->reset()V

    return-void

    :pswitch_8
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->reset()V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->reset()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->animateHide()V

    return-void

    :pswitch_b
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->animateHide()V

    :cond_28
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->reset()V

    return-void

    :goto_19
    invoke-static {v0, v9}, Lkotlin/ExceptionsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->hide()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
