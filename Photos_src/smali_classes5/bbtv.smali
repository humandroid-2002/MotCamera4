.class public final Lbbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;
.implements Lbbru;
.implements Lbbrp;
.implements Lbbrg;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lbbsj;

.field public final L:Z

.field public M:Lbbsm;

.field public final N:Lbbrm;

.field public final O:Landroid/view/View;

.field public P:Z

.field public Q:Lbbtn;

.field private final R:I

.field private S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field private T:Z

.field private U:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final f:L_3323;

.field public final g:Lbbro;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final i:Lbbox;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public k:Lbbtu;

.field public l:Lbbrp;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Lne;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbbtu;Lbbox;Lbbyd;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Landroid/view/ViewGroup;Ljava/util/List;Lbbtn;Z)V
    .locals 10

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lbbtv;->n:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lbbtv;->o:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lbbtv;->p:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbbtv;->v:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbbtv;->w:Ljava/util/List;

    const/4 v4, 0x3

    iput v4, p0, Lbbtv;->U:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lbbtv;->G:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lbbtv;->H:Z

    iput-boolean v5, p0, Lbbtv;->I:Z

    iput-boolean v5, p0, Lbbtv;->J:Z

    iput-boolean v5, p0, Lbbtv;->P:Z

    iput-object p1, p0, Lbbtv;->b:Landroid/content/Context;

    iput-object p3, p0, Lbbtv;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object p4, p0, Lbbtv;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object p5, p0, Lbbtv;->f:L_3323;

    iput-object v2, p0, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    move-object/from16 v7, p8

    iput-object v7, p0, Lbbtv;->k:Lbbtu;

    move-object/from16 v7, p9

    iput-object v7, p0, Lbbtv;->i:Lbbox;

    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    invoke-direct {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v8, Lbcpm;

    sget-object v9, Lbhgf;->F:Lbbcz;

    invoke-direct {v8, v9}, Lbcpm;-><init>(Lbbcz;)V

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 8
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v7, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    move-object/from16 v8, p12

    iput-object v8, p0, Lbbtv;->M:Lbbsm;

    .line 9
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    iput-boolean v8, p0, Lbbtv;->L:Z

    new-instance v8, Lbbrl;

    invoke-direct {v8}, Lbbrl;-><init>()V

    iget-object v9, p0, Lbbtv;->M:Lbbsm;

    iput-object v9, v8, Lbbrl;->a:Ljava/lang/Object;

    iput-object p1, v8, Lbbrl;->b:Ljava/lang/Object;

    iput-object p2, v8, Lbbrl;->c:Ljava/lang/Object;

    move-object/from16 p2, p14

    iput-object p2, v8, Lbbrl;->i:Ljava/lang/Object;

    iput-object v2, v8, Lbbrl;->d:Ljava/lang/Object;

    iput-object p3, v8, Lbbrl;->e:Ljava/lang/Object;

    iput-object p5, v8, Lbbrl;->f:Ljava/lang/Object;

    iput-object v3, v8, Lbbrl;->g:Ljava/lang/Object;

    iput-object p0, v8, Lbbrl;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v8}, Lbbrl;->a()Lbbrm;

    move-result-object p2

    iput-object p2, p0, Lbbtv;->N:Lbbrm;

    iput v5, p0, Lbbtv;->E:I

    move-object/from16 p2, p13

    iput-object p2, p0, Lbbtv;->O:Landroid/view/View;

    const/4 p2, 0x0

    iput-object p2, p0, Lbbtv;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 11
    sget-object v3, Lbneb;->a:Lbneb;

    .line 12
    invoke-virtual {v3}, Lbneb;->b()Lbnec;

    move-result-object v3

    invoke-interface {v3}, Lbnec;->b()J

    move-result-wide v8

    long-to-int v3, v8

    iput v3, p0, Lbbtv;->R:I

    if-nez p15, :cond_0

    new-instance v8, Lbbtm;

    invoke-direct {v8}, Lbbtm;-><init>()V

    iput v5, v8, Lbbtm;->b:I

    iput v5, v8, Lbbtm;->d:I

    iput v5, v8, Lbbtm;->c:I

    iput-object p2, v8, Lbbtm;->e:Ljava/lang/Object;

    new-instance p2, Lbbtn;

    invoke-direct {p2, v8}, Lbbtn;-><init>(Lbbtm;)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p15

    :goto_0
    iput-object p2, p0, Lbbtv;->Q:Lbbtn;

    const-string p2, "PartnerPinningPreferences"

    .line 13
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbbtv;->a:Landroid/content/SharedPreferences;

    const/4 p2, -0x1

    .line 14
    invoke-interface {p5, p2, v7}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    move-object p2, v2

    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget v2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    iput v2, p0, Lbbtv;->q:I

    iget v2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    iput v2, p0, Lbbtv;->r:I

    .line 15
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 16
    new-instance v0, Lbbro;

    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 17
    invoke-direct {v0, p1, p0, p2, p5}, Lbbro;-><init>(Landroid/content/Context;Lbbrp;ZL_3323;)V

    iput-object v0, p0, Lbbtv;->g:Lbbro;

    new-instance p2, Lbbtr;

    invoke-direct {p2, p0, p3}, Lbbtr;-><init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 18
    invoke-virtual {v0, p2}, Lbbro;->a(Lbbrn;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    iget-boolean v0, v0, Lbbsm;->w:Z

    if-eq v6, v0, :cond_1

    const v0, 0x7f0e01f0

    goto :goto_1

    :cond_1
    const v0, 0x7f0e01f1

    :goto_1
    move-object/from16 v1, p7

    .line 20
    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bf3

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    move p2, v5

    :goto_2
    if-ge p2, v3, :cond_2

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f6

    iget-object v2, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbbtv;->w:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bdd

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbbts;

    move-object/from16 v2, p10

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lbbts;-><init>(Lbbtv;Landroid/content/Context;Lbbyd;)V

    iput-object v1, p0, Lbbtv;->u:Lne;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-direct {p1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    const p1, 0x7f0b0bdb

    if-eqz p16, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v1, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p2, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    iget-object p2, p0, Lbbtv;->Q:Lbbtn;

    iget-boolean p2, p2, Lbbtn;->a:Z

    if-nez p2, :cond_5

    const/16 p2, 0x8

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-virtual {p0}, Lbbtv;->r()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object p2, p0, Lbbtv;->b:Landroid/content/Context;

    iget-object v1, p0, Lbbtv;->M:Lbbsm;

    iget-object v2, p0, Lbbtv;->f:L_3323;

    iget-object v3, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    invoke-virtual {p0}, Lbbtv;->r()Z

    move-result v4

    move-object p4, p1

    move-object p5, p2

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    .line 40
    invoke-virtual/range {p4 .. p9}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f(Landroid/content/Context;Lbbsm;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Z)V

    iget-object p2, p0, Lbbtv;->Q:Lbbtn;

    iget p2, p2, Lbbtn;->b:I

    if-eqz p2, :cond_6

    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 41
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    iget-object p2, p0, Lbbtv;->Q:Lbbtn;

    iget p2, p2, Lbbtn;->d:I

    if-eqz p2, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object p2, p0, Lbbtv;->Q:Lbbtn;

    iget-object p2, p2, Lbbtn;->c:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbbtv;->Q:Lbbtn;

    iget p2, p2, Lbbtn;->e:I

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e(I)V

    iget-object p2, p0, Lbbtv;->M:Lbbsm;

    iget p2, p2, Lbbsm;->f:I

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d(I)V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g()V

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object p2, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 48
    invoke-static {p2, v6}, Lehg;->r(Landroid/view/View;Z)V

    iget-object p2, p0, Lbbtv;->M:Lbbsm;

    iget p2, p2, Lbbsm;->g:I

    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(I)V

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result p2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v2

    .line 54
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    .line 55
    :cond_a
    :goto_3
    invoke-direct {p0}, Lbbtv;->v()V

    iget-object p1, p0, Lbbtv;->w:Ljava/util/List;

    .line 56
    invoke-static {p1}, Lbayk;->e(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lbbtv;->x:Landroid/animation/AnimatorSet;

    .line 57
    invoke-interface {p3, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Lbbqq;)V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 2
    .line 3
    iget v1, v0, Lbbsm;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lbbsm;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbbsm;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    iget-object v1, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbbtv;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lbbtv;->y:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lbbtv;->u:Lne;

    .line 56
    .line 57
    invoke-virtual {v0}, Lne;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const v1, 0x7f0b0bde

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lbbtv;->w(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lbbtv;->w(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 2
    .line 3
    iget v0, v0, Lbbsm;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0bdf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lbbtv;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lbbtv;->M:Lbbsm;

    .line 19
    .line 20
    iget v2, v2, Lbbsm;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b0bde

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 39
    .line 40
    iget v0, v0, Lbbsm;->p:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lbbtv;->M:Lbbsm;

    .line 55
    .line 56
    iget v1, v1, Lbbsm;->p:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbtv;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtv;->l:Lbbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x4d2

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtv;->l:Lbbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->u:Lne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->u:Lne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbtv;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbtv;->m:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbbtv;->R:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lbbtv;->R:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e020b

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0e020a

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e020f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0e020e

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtv;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbbtv;->f:L_3323;

    .line 9
    .line 10
    const-string v1, "FaceRowTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbbtv;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/util/List;Lbbqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtv;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbpi;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lbbpi;->k(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbbtv;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtv;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbbpi;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lbbpi;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbbtv;->o:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbbtv;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbpi;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lbbtv;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lbbtv;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 52
    .line 53
    iget-object v3, p0, Lbbtv;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lbbpi;->k(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbbtv;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 63
    .line 64
    iget-object v3, p0, Lbbtv;->o:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lbbtv;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v2, v6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v5, v2, v4

    .line 89
    .line 90
    const v4, 0x7f140302

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;Lbbqm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbbtv;->m:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Lbbqm;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbbtv;->m:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    iget-boolean p1, p2, Lbbqm;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_20

    .line 48
    .line 49
    iget-boolean p1, p0, Lbbtv;->I:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lbayu;->r(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p0, Lbbtv;->J:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move v6, v1

    .line 156
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-nez v6, :cond_7

    .line 175
    .line 176
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iput-object v2, p0, Lbbtv;->m:Ljava/util/List;

    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 185
    .line 186
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lbayu;->s(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 197
    .line 198
    :cond_c
    invoke-static {}, Lbneb;->g()Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lbbtv;->m:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move v2, v1

    .line 208
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 239
    .line 240
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    iget-object p1, p0, Lbbtv;->f:L_3323;

    .line 250
    .line 251
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 252
    .line 253
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v4, Lbrcz;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    iput v5, v4, Lbrcz;->c:I

    .line 274
    .line 275
    iget v5, v4, Lbrcz;->b:I

    .line 276
    .line 277
    or-int/2addr v5, v0

    .line 278
    iput v5, v4, Lbrcz;->b:I

    .line 279
    .line 280
    sget-object v4, Lbrcy;->a:Lbrcy;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lbrcy;

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    iput v7, v6, Lbrcy;->c:I

    .line 304
    .line 305
    iget v8, v6, Lbrcy;->b:I

    .line 306
    .line 307
    or-int/2addr v8, v0

    .line 308
    iput v8, v6, Lbrcy;->b:I

    .line 309
    .line 310
    int-to-long v8, v2

    .line 311
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v2, Lbrcy;

    .line 323
    .line 324
    iget v5, v2, Lbrcy;->b:I

    .line 325
    .line 326
    or-int/2addr v5, v7

    .line 327
    iput v5, v2, Lbrcy;->b:I

    .line 328
    .line 329
    iput-wide v8, v2, Lbrcy;->d:J

    .line 330
    .line 331
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v2, Lbrcz;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lbrcy;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v4, v2, Lbrcz;->e:Lbrcy;

    .line 356
    .line 357
    iget v4, v2, Lbrcz;->b:I

    .line 358
    .line 359
    or-int/lit8 v4, v4, 0x4

    .line 360
    .line 361
    iput v4, v2, Lbrcz;->b:I

    .line 362
    .line 363
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p1}, L_3323;->g()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, Lbrdb;

    .line 388
    .line 389
    add-int/lit8 v8, v4, -0x1

    .line 390
    .line 391
    if-eqz v4, :cond_1f

    .line 392
    .line 393
    iput v8, v6, Lbrdb;->c:I

    .line 394
    .line 395
    iget v4, v6, Lbrdb;->b:I

    .line 396
    .line 397
    or-int/2addr v4, v0

    .line 398
    iput v4, v6, Lbrdb;->b:I

    .line 399
    .line 400
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_15

    .line 405
    .line 406
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, Lbrdb;

    .line 413
    .line 414
    iput v0, v5, Lbrdb;->d:I

    .line 415
    .line 416
    iget v6, v5, Lbrdb;->b:I

    .line 417
    .line 418
    or-int/2addr v6, v7

    .line 419
    iput v6, v5, Lbrdb;->b:I

    .line 420
    .line 421
    iget v5, p2, Lbbqm;->a:I

    .line 422
    .line 423
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast v4, Lbrdb;

    .line 435
    .line 436
    iget v6, v4, Lbrdb;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x4

    .line 439
    .line 440
    iput v6, v4, Lbrdb;->b:I

    .line 441
    .line 442
    iput v5, v4, Lbrdb;->e:I

    .line 443
    .line 444
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_17

    .line 451
    .line 452
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_17
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v4, Lbrcz;

    .line 458
    .line 459
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lbrdb;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v2, v4, Lbrcz;->d:Lbrdb;

    .line 469
    .line 470
    iget v2, v4, Lbrcz;->b:I

    .line 471
    .line 472
    or-int/2addr v2, v7

    .line 473
    iput v2, v4, Lbrcz;->b:I

    .line 474
    .line 475
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbrcz;

    .line 480
    .line 481
    invoke-interface {p1, v2}, L_3323;->c(Lbrcz;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 485
    .line 486
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lbbtv;->u()V

    .line 493
    .line 494
    .line 495
    iget-object v3, p0, Lbbtv;->x:Landroid/animation/AnimatorSet;

    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget-object v3, p0, Lbbtv;->m:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_19

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_19
    move v0, v1

    .line 514
    :goto_6
    invoke-virtual {p0}, Lbbtv;->u()V

    .line 515
    .line 516
    .line 517
    iput-boolean v0, p0, Lbbtv;->T:Z

    .line 518
    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual {p0}, Lbbtv;->s()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1a
    invoke-virtual {p0}, Lbbtv;->q()V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1b
    :goto_7
    iget-object v0, p0, Lbbtv;->n:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lbbtv;->o:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lbbtv;->p:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const/16 v3, 0x8

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lbbtv;->u:Lne;

    .line 560
    .line 561
    invoke-virtual {v3}, Lne;->p()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/high16 v4, 0x3f800000    # 1.0f

    .line 569
    .line 570
    if-eqz v3, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1c

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1c
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-wide/16 v3, 0xfa

    .line 595
    .line 596
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-wide/16 v3, 0x0

    .line 601
    .line 602
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, Lbbqc;

    .line 607
    .line 608
    invoke-direct {v3, v0}, Lbbqc;-><init>(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1d
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 623
    .line 624
    .line 625
    :goto_9
    iget-object v0, p0, Lbbtv;->m:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1e

    .line 632
    .line 633
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 634
    .line 635
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lbcpm;

    .line 639
    .line 640
    sget-object v3, Lbhgf;->aj:Lbbcz;

    .line 641
    .line 642
    invoke-direct {v1, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 651
    .line 652
    .line 653
    const/4 v3, -0x1

    .line 654
    invoke-interface {p1, v3, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 658
    .line 659
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lbcpm;

    .line 663
    .line 664
    sget-object v5, Lbhgf;->aq:Lbbcz;

    .line 665
    .line 666
    invoke-direct {v4, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v3, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 676
    .line 677
    .line 678
    :cond_1e
    iget-object p1, p0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 679
    .line 680
    new-instance v0, Lbbtt;

    .line 681
    .line 682
    invoke-direct {v0, p0, v2, p2}, Lbbtt;-><init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbbqm;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1f
    const/4 p1, 0x0

    .line 690
    throw p1

    .line 691
    :cond_20
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtv;->g:Lbbro;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbro;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbbsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbbtv;->M:Lbbsm;

    .line 10
    .line 11
    iget-object v0, p0, Lbbtv;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbpi;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbbpi;->f(Lbbsm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lbbtv;->v()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n(Lbbtu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtv;->k:Lbbtu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lbbtv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbbtv;->M:Lbbsm;

    .line 14
    .line 15
    iget-boolean v2, v2, Lbbsm;->w:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f0e020a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f0e020b

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lbbtv;->p(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbbtv;->u:Lne;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbbtv;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lne;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lbbtv;->k:Lbbtu;

    .line 48
    .line 49
    return-void
.end method

.method public final o(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtv;->z:I

    .line 2
    .line 3
    iput p2, p0, Lbbtv;->A:I

    .line 4
    .line 5
    iput p3, p0, Lbbtv;->B:I

    .line 6
    .line 7
    iput p4, p0, Lbbtv;->C:I

    .line 8
    .line 9
    iget-object p1, p0, Lbbtv;->u:Lne;

    .line 10
    .line 11
    invoke-virtual {p1}, Lne;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0bdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lbbtv;->M:Lbbsm;

    .line 11
    .line 12
    iget v1, v1, Lbbsm;->f:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbbtv;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b0bde

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 33
    .line 34
    iget v1, p0, Lbbtv;->E:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbbtv;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lbbtv;->E:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lbbtv;->M:Lbbsm;

    .line 63
    .line 64
    iget v1, v1, Lbbsm;->p:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lbbtv;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lbbtv;->M:Lbbsm;

    .line 79
    .line 80
    iget v2, v2, Lbbsm;->p:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v0, Lbbpp;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbtv;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbbtv;->g:Lbbro;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbro;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, Lbbtv;->M:Lbbsm;

    .line 25
    .line 26
    iget-boolean v5, v5, Lbbsm;->w:Z

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0e01f2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v2, 0x7f0e01f3

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbbtv;->y:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lbbpp;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbcpm;

    .line 61
    .line 62
    sget-object v2, Lbhgf;->ao:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbbtv;->f:L_3323;

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Lbbtv;->M:Lbbsm;

    .line 88
    .line 89
    iget-boolean v5, v5, Lbbsm;->w:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-boolean v5, p0, Lbbtv;->P:Z

    .line 94
    .line 95
    if-eq v2, v5, :cond_2

    .line 96
    .line 97
    const v2, 0x7f0e01ee

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v2, 0x7f0e01ef

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v2, 0x7f0e01ed

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v5, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lbbtv;->y:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v1, p0, Lbbtv;->P:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lbbpp;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v3, v2}, Lbbpp;-><init>(Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbcpm;

    .line 135
    .line 136
    sget-object v2, Lbhgf;->X:Lbbcz;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lbbtv;->f:L_3323;

    .line 150
    .line 151
    invoke-interface {v1, v4, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lbbtv;->M:Lbbsm;

    .line 155
    .line 156
    iget v1, v0, Lbbsm;->a:I

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget v2, v0, Lbbsm;->b:I

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :cond_5
    iget v0, v0, Lbbsm;->b:I

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_6
    iget-object v1, p0, Lbbtv;->y:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbbtv;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lbbtv;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f0706f3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    const v2, 0x7f0b0bdb

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v2, p0, Lbbtv;->y:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object v0, p0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v1, p0, Lbbtv;->y:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbneb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lbbtv;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbbtv;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtv;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lbbtv;->u:Lne;

    .line 4
    .line 5
    invoke-virtual {p1}, Lne;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 6
    .line 7
    return-void
.end method
