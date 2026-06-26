.class public final synthetic Lafug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lafug;->b:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagqh;

    iget-object v2, v1, Lagqh;->d:Lyrq;

    .line 2
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagnq;

    const/4 v5, 0x0

    iput-object v5, v2, Lagnq;->a:Ljava/lang/Float;

    iget-object v1, v1, Lagqh;->c:Lalrt;

    .line 3
    invoke-virtual {v1}, Lne;->p()V

    return-void

    .line 4
    :pswitch_0
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagqd;

    iget-object v2, v1, Lagqd;->d:Lyrq;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v1, Lagqd;->e:Lyrq;

    .line 5
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggh;

    invoke-interface {v2}, Laggh;->a()Lafth;

    move-result-object v2

    check-cast v2, Lafuh;

    iget-object v2, v2, Lafuh;->b:Lafya;

    iget-object v2, v2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    iget-object v3, v1, Lagqd;->d:Lyrq;

    .line 6
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcz;

    iget-object v1, v1, Lagqd;->k:Lyrq;

    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    sget-object v6, Lafwt;->n:L_3365;

    .line 9
    invoke-virtual {v6}, L_3365;->ka()Lbfny;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafwg;

    sget-object v8, Lafwt;->t:L_3365;

    .line 10
    invoke-virtual {v8, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v1, :cond_1

    .line 11
    :cond_2
    invoke-static {v2, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v7

    if-nez v7, :cond_1

    move v4, v5

    :cond_3
    iget-object v1, v3, Lagcz;->b:Lagcy;

    if-eqz v1, :cond_1a

    sget-object v2, Lagcy;->a:Lagcy;

    if-eq v1, v2, :cond_1a

    if-eqz v4, :cond_4

    sget-object v2, Lagcy;->c:Lagcy;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lagcy;->b:Lagcy;

    .line 13
    :goto_0
    iput-object v2, v3, Lagcz;->b:Lagcy;

    iget-object v2, v3, Lagcz;->b:Lagcy;

    if-eq v1, v2, :cond_1a

    iget-object v1, v3, Lagcz;->a:Lbbos;

    .line 14
    invoke-interface {v1}, Lbbos;->b()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagqa;

    iget-object v2, v1, Lagqa;->e:Lyrq;

    .line 15
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggh;

    invoke-interface {v2}, Laggh;->a()Lafth;

    move-result-object v2

    iget-object v3, v1, Lagqa;->f:Lyrq;

    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpv;

    sget-object v5, Lafww;->a:Lafwg;

    .line 17
    invoke-interface {v2, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafwv;

    sget-object v6, Lafww;->b:Lafwg;

    .line 18
    invoke-interface {v2, v6}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, Lagqa;->c:Lahwr;

    .line 19
    invoke-interface {v3, v5, v2, v1, v4}, Lagpv;->i(Lafwv;FLahwr;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagpp;

    .line 20
    invoke-virtual {v1}, Lagpp;->f()V

    return-void

    .line 21
    :pswitch_3
    invoke-static {}, Lagpf;->values()[Lagpf;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_1a

    iget-object v3, v0, Lafug;->a:Ljava/lang/Object;

    aget-object v5, v1, v4

    check-cast v3, Lagpd;

    iget-object v6, v3, Lagpd;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v5, v6}, Lagpf;->g(Landroid/content/Context;)Z

    move-result v6

    iget-object v3, v3, Lagpd;->a:Lyrq;

    .line 23
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpa;

    invoke-interface {v3, v5, v6}, Lagpa;->f(Lagpf;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagoq;

    iget-object v2, v1, Lagoq;->f:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lagoq;->h:Lyrq;

    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggh;

    invoke-interface {v1}, Laggh;->a()Lafth;

    move-result-object v1

    .line 25
    sget-object v3, Lafwl;->b:Lafwg;

    .line 26
    invoke-interface {v1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    sget-object v3, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 29
    :pswitch_5
    invoke-static {}, Lagot;->values()[Lagot;

    move-result-object v1

    array-length v3, v1

    move v5, v4

    :goto_2
    iget-object v6, v0, Lafug;->a:Ljava/lang/Object;

    if-ge v5, v3, :cond_7

    aget-object v7, v1, v5

    check-cast v6, Lagoo;

    iget-object v8, v6, Lagoo;->j:Lyrq;

    .line 30
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagvk;

    invoke-interface {v8}, Lagvk;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lagot;->n:Lagot;

    .line 31
    invoke-virtual {v7, v8}, Lagot;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v6, Lagoo;->c:Landroid/content/Context;

    iget-object v9, v6, Lagoo;->d:Lyrq;

    .line 32
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laggh;

    invoke-static {v8, v7, v9}, Lalza;->cv(Landroid/content/Context;Lagot;Laggh;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v6, Lagoo;->h:Lyrq;

    .line 33
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laecu;

    const/16 v10, 0x14

    invoke-direct {v9, v7, v10}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 35
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Lagon;

    invoke-direct {v9, v4}, Lagon;-><init>(I)V

    .line 36
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Labok;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Labok;-><init>(I)V

    .line 37
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v6, v6, Lagoo;->r:Lagou;

    if-eqz v6, :cond_6

    .line 38
    invoke-interface {v6, v7, v8}, Lagou;->h(Lagot;Z)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v6

    check-cast v1, Lagoo;

    iget-object v3, v1, Lagoo;->r:Lagou;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lagoo;->k:Lyrq;

    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2073;

    invoke-virtual {v3}, L_2073;->aA()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 40
    invoke-virtual {v1}, Lagoo;->h()Lagot;

    move-result-object v3

    sget-object v4, Lagot;->a:Lagot;

    if-eq v3, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object v3, v1, Lagoo;->d:Lyrq;

    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laggh;

    invoke-interface {v3}, Laggh;->a()Lafth;

    move-result-object v3

    .line 42
    sget-object v4, Lafvl;->h:Lafwg;

    .line 43
    invoke-interface {v3, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lagoo;->d:Lyrq;

    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laggh;

    invoke-interface {v3}, Laggh;->a()Lafth;

    move-result-object v3

    invoke-interface {v3}, Lafth;->i()Lagaw;

    move-result-object v3

    invoke-interface {v3}, Lagaw;->f()Lagav;

    move-result-object v3

    sget-object v4, Lagav;->c:Lagav;

    if-ne v3, v4, :cond_1a

    iget-object v1, v1, Lagoo;->r:Lagou;

    .line 45
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lagol;

    invoke-direct {v3, v6, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagnu;

    iget-object v2, v1, Lagnu;->d:Lyrq;

    .line 47
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggh;

    invoke-interface {v2}, Laggh;->a()Lafth;

    move-result-object v2

    check-cast v2, Lafuh;

    iget-object v2, v2, Lafuh;->b:Lafya;

    iget-object v2, v2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 48
    invoke-static {}, Lagoc;->values()[Lagoc;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget-object v10, v9, Lagoc;->v:Lafwg;

    iget-object v11, v1, Lagnu;->c:Lyrq;

    .line 49
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laftc;

    invoke-virtual {v11, v10}, Laftc;->b(Lafwg;)F

    move-result v11

    .line 50
    invoke-interface {v10, v2}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v11}, Lalbz;->am(FF)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v1, Lagnu;->c:Lyrq;

    .line 51
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laftc;

    .line 52
    invoke-virtual {v11, v10}, Laftc;->g(Lafwg;)Z

    move-result v10

    if-nez v10, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iget-object v11, v1, Lagnu;->e:Lyrq;

    .line 53
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagnr;

    invoke-interface {v11, v9, v10}, Lagnr;->d(Lagoc;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v2, v6, :cond_1a

    iget-object v2, v1, Lagnu;->h:Lyrq;

    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2073;

    iget-object v6, v1, Lagnu;->d:Lyrq;

    .line 55
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laggh;

    invoke-interface {v6}, Laggh;->a()Lafth;

    move-result-object v6

    check-cast v6, Lafuh;

    iget-object v6, v6, Lafuh;->m:Lafvd;

    iget-object v7, v1, Lagnu;->d:Lyrq;

    .line 56
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laggh;

    invoke-interface {v7}, Laggh;->a()Lafth;

    move-result-object v7

    check-cast v7, Lafuh;

    iget-object v7, v7, Lafuh;->l:Lafto;

    invoke-interface {v7}, Lafto;->v()Z

    move-result v7

    .line 57
    invoke-static {v2, v6, v7}, Lalbz;->aw(L_2073;Lafvd;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lagno;

    sget-object v6, Lagoc;->c:Lagoc;

    invoke-direct {v2, v6, v3}, Lagno;-><init>(Lagek;Lahwt;)V

    iget-object v3, v1, Lagnu;->h:Lyrq;

    .line 58
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2073;

    iget-object v7, v1, Lagnu;->d:Lyrq;

    .line 59
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laggh;

    invoke-interface {v7}, Laggh;->a()Lafth;

    move-result-object v7

    check-cast v7, Lafuh;

    iget-object v7, v7, Lafuh;->b:Lafya;

    iget-object v7, v7, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    iget-object v8, v1, Lagnu;->d:Lyrq;

    .line 60
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laggh;

    invoke-interface {v8}, Laggh;->a()Lafth;

    move-result-object v8

    check-cast v8, Lafuh;

    iget-object v8, v8, Lafuh;->b:Lafya;

    invoke-interface {v8}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v8

    .line 61
    invoke-static {v3, v7, v8}, Lafwt;->s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    iget-boolean v2, v2, Lagno;->h:Z

    if-nez v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    .line 62
    :cond_b
    iget-object v1, v1, Lagnu;->e:Lyrq;

    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnr;

    .line 64
    invoke-interface {v1, v6, v4}, Lagnr;->f(Lagoc;Z)V

    return-void

    :cond_c
    :goto_6
    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    .line 65
    iget-object v1, v1, Lagnu;->e:Lyrq;

    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnr;

    invoke-interface {v1, v6, v5}, Lagnr;->f(Lagoc;Z)V

    return-void

    .line 67
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1a

    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagls;

    .line 68
    invoke-virtual {v1}, Lagls;->v()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 69
    invoke-virtual {v1}, Lagls;->s()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagla;

    iget-object v2, v1, Lagla;->c:Lafth;

    .line 70
    sget-object v3, Lafvu;->d:Lafwg;

    iget-object v4, v1, Lagla;->a:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    iget v2, v1, Lagla;->h:I

    if-eq v2, v5, :cond_d

    iget-object v2, v1, Lagla;->d:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Lagla;->e:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Lagla;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v1, Lagla;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :cond_d
    iget-object v2, v1, Lagla;->d:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Lagla;->e:I

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Lagla;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v1, Lagla;->d:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagkz;

    .line 77
    invoke-virtual {v1}, Lagkz;->r()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagkw;

    .line 78
    invoke-virtual {v1}, Lagkw;->d()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagjj;

    .line 79
    invoke-virtual {v1}, Lagjj;->b()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagis;

    .line 80
    invoke-virtual {v1}, Lagis;->b()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagib;

    .line 81
    invoke-virtual {v1}, Lagib;->a()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagey;

    iget-object v2, v1, Lagey;->k:Lafti;

    .line 82
    sget-object v4, Lafvl;->g:Lafwg;

    iget-object v5, v1, Lagey;->h:Landroid/graphics/RectF;

    invoke-interface {v2, v4, v5}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    iget-object v2, v1, Lagey;->k:Lafti;

    sget-object v4, Lafvl;->f:Lafwg;

    iget-object v6, v1, Lagey;->d:Landroid/graphics/PointF;

    .line 83
    invoke-interface {v2, v4, v6}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    iget-object v2, v1, Lagey;->g:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    invoke-virtual {v1}, Lagey;->n()V

    :cond_e
    iget-object v4, v1, Lagey;->k:Lafti;

    .line 87
    sget-object v5, Lafvi;->f:Lafwg;

    invoke-interface {v4, v5}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    iget-object v5, v1, Lagey;->o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 89
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    move-result-object v7

    .line 90
    invoke-virtual {v7, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_7

    .line 91
    :cond_f
    iput-object v4, v1, Lagey;->o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 92
    invoke-virtual {v1}, Lagey;->n()V

    iget-object v5, v1, Lagey;->m:Landroid/view/View;

    if-eqz v5, :cond_11

    sget-object v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Lagey;->k:Lafti;

    .line 94
    invoke-interface {v5}, Lafti;->x()Lafto;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 95
    invoke-interface {v5}, Lafto;->g()F

    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    move-result v11

    iget-object v4, v1, Lagey;->k:Lafti;

    sget-object v7, Lafvi;->c:Lafwg;

    .line 97
    invoke-interface {v4, v7}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget-object v8, v1, Lagey;->l:Lyrq;

    .line 98
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laggl;

    invoke-interface {v8}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v17

    iget-object v8, v1, Lagey;->k:Lafti;

    sget-object v9, Lafvi;->d:Lafwg;

    .line 99
    invoke-interface {v8, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v10, v1, Lagey;->k:Lafti;

    sget-object v12, Lafvi;->e:Lafwg;

    .line 100
    invoke-interface {v10, v12}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, v9

    move v9, v8

    .line 101
    move-object/from16 v8, v17

    check-cast v8, Lahou;

    iget-object v3, v8, Lahou;->w:Lbcep;

    move-object/from16 v19, v7

    new-instance v7, Lahng;

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-direct/range {v7 .. v16}, Lahng;-><init>(Lahou;FFFFFFFLandroid/graphics/RectF;)V

    move-object v9, v7

    move-object/from16 v7, v16

    .line 102
    invoke-virtual {v3, v9}, Lbcep;->o(Ljava/lang/Runnable;)V

    iget-object v9, v1, Lagey;->j:Lyrq;

    .line 103
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafvm;

    invoke-interface {v9}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 104
    invoke-direct {v10, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 105
    invoke-interface {v4, v10, v7}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    new-instance v12, Lahlo;

    .line 106
    invoke-direct {v12, v8, v9, v10, v5}, Lahlo;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)V

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v5, v12}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    if-eqz v13, :cond_11

    .line 108
    invoke-interface {v4, v13, v7}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lagey;->k:Lafti;

    .line 109
    invoke-interface {v3, v0}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    .line 110
    invoke-static {v11, v3}, Lalbz;->am(FF)Z

    move-result v4

    if-nez v4, :cond_10

    .line 111
    invoke-static {v0, v3}, Lalbz;->am(FF)Z

    move-result v3

    if-nez v3, :cond_10

    const v3, 0x40490fdb    # (float)Math.PI

    .line 112
    invoke-static {v0, v3}, Lalbz;->am(FF)Z

    move-result v0

    if-nez v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v11, v0, v11

    :cond_10
    move v15, v11

    .line 113
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x3

    move/from16 v16, v0

    move/from16 v23, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v10

    move-object/from16 v12, v17

    move/from16 v17, v3

    .line 114
    invoke-interface/range {v12 .. v25}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    invoke-virtual {v1, v0}, Lagey;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iget-object v0, v1, Lagey;->k:Lafti;

    .line 116
    invoke-interface {v0}, Lafti;->g()Lafwh;

    move-result-object v0

    sget-object v2, Lagey;->a:Landroid/animation/TimeInterpolator;

    move-object v3, v0

    check-cast v3, Lafxr;

    iput-object v2, v3, Lafxr;->b:Landroid/animation/TimeInterpolator;

    invoke-interface {v0}, Lafwh;->a()V

    .line 117
    :cond_11
    :goto_7
    iget-object v0, v1, Lagey;->k:Lafti;

    .line 118
    sget-object v2, Lafvu;->d:Lafwg;

    invoke-interface {v0, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v2, v1, Lagey;->m:Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lagey;->k:Lafti;

    sget-object v3, Lafvi;->b:Lafwg;

    .line 119
    invoke-interface {v2, v3}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lagey;->f:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, Lagey;->j:Lyrq;

    .line 122
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvm;

    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    iget-object v2, v1, Lagey;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    invoke-static {v0, v2}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 123
    invoke-virtual {v1, v2}, Lagey;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iget-object v0, v1, Lagey;->k:Lafti;

    .line 124
    invoke-interface {v0}, Lafti;->A()V

    return-void

    :cond_12
    move-object/from16 v0, p0

    goto/16 :goto_b

    .line 125
    :pswitch_f
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagew;

    .line 126
    iget-object v2, v1, Lagew;->c:Lyrq;

    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggh;

    invoke-interface {v2}, Laggh;->a()Lafth;

    move-result-object v2

    .line 127
    sget-object v3, Lafvi;->g:Lafwg;

    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lagew;->j:Lcom/google/android/material/button/MaterialButton;

    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 129
    invoke-virtual {v1}, Lagew;->a()V

    sget-object v4, Lafvi;->e:Lafwg;

    .line 130
    invoke-interface {v2, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    sget v4, Lagez;->a:I

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, v1, Lagew;->l:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    if-eqz v3, :cond_13

    neg-float v4, v4

    .line 132
    :cond_13
    invoke-virtual {v6, v4}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f(F)V

    iget-object v3, v1, Lagew;->k:Landroid/view/View;

    sget-object v4, Lafvi;->f:Lafwg;

    .line 133
    invoke-interface {v2, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v1, Lagew;->i:Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lafvi;->d:Lafwg;

    .line 135
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 136
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 138
    invoke-static {v2, v3}, Lalbz;->am(FF)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    return-void

    .line 140
    :pswitch_10
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lagba;

    .line 141
    invoke-virtual {v1}, Lagba;->f()V

    return-void

    .line 142
    :pswitch_11
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lafuj;

    iget-object v3, v1, Lafuj;->f:Lyrq;

    .line 143
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafti;

    invoke-interface {v3}, Lafti;->c()Lafva;

    move-result-object v3

    check-cast v3, Laghd;

    iget-object v3, v3, Laghd;->k:Lafvb;

    .line 144
    sget-object v4, Lafvb;->e:Lafvb;

    iget-object v5, v1, Lafuj;->f:Lyrq;

    .line 145
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafti;

    invoke-interface {v5}, Lafti;->e()Lafvd;

    move-result-object v5

    .line 146
    invoke-virtual {v3, v4, v5}, Lafvb;->b(Lafvb;Lafvd;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v1, Lafuj;->e:Lyrq;

    .line 147
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvm;

    invoke-interface {v3}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lafvq;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v1, Lafuj;->n:Z

    if-ne v4, v5, :cond_1c

    .line 150
    invoke-static {v3}, Lafwy;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v1, Lafuj;->o:Z

    if-ne v4, v5, :cond_1b

    iget-object v4, v1, Lafuj;->i:Lyrq;

    .line 152
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2073;

    invoke-virtual {v4}, L_2073;->p()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 153
    invoke-static {v3}, Lafvq;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v1, Lafuj;->p:Z

    if-ne v4, v5, :cond_15

    goto :goto_8

    .line 155
    :cond_15
    sget-object v2, Lbkis;->B:Lbkis;

    .line 156
    invoke-virtual {v1, v4, v2, v3}, Lafuj;->g(ZLbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iput-boolean v4, v1, Lafuj;->p:Z

    return-void

    .line 157
    :cond_16
    :goto_8
    iget-object v4, v1, Lafuj;->k:Landroid/content/Context;

    .line 158
    invoke-static {v4}, L_2073;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 159
    sget-object v4, Lafwz;->a:Lafwg;

    .line 160
    invoke-static {v3}, Lafwy;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v1, Lafuj;->m:Z

    if-ne v4, v5, :cond_17

    goto :goto_a

    .line 162
    :cond_17
    iget-object v5, v1, Lafuj;->g:Lyrq;

    .line 163
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagaj;

    iget-object v6, v1, Lafuj;->f:Lyrq;

    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafth;

    invoke-interface {v5, v6}, Lagaj;->e(Lafth;)Z

    move-result v5

    if-nez v5, :cond_19

    if-eqz v4, :cond_18

    sget-object v2, Lbkis;->o:Lbkis;

    .line 164
    invoke-virtual {v1, v3, v2}, Lafuj;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V

    goto :goto_9

    :cond_18
    sget-object v2, Lbkis;->o:Lbkis;

    .line 165
    invoke-virtual {v1, v3, v2}, Lafuj;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V

    new-instance v3, Lbfmt;

    .line 166
    invoke-direct {v3, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v3}, Lafuj;->h(L_3365;)V

    .line 168
    :goto_9
    iput-boolean v4, v1, Lafuj;->m:Z

    return-void

    .line 169
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lafuj;->j()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lafuj;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    sget-object v5, Lafuj;->b:Ljava/util/Set;

    .line 170
    invoke-static {v3, v4, v5}, Lafwt;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)L_3365;

    move-result-object v6

    .line 171
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 172
    invoke-static {v3, v4, v5}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 173
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lafcu;

    invoke-direct {v4, v2}, Lafcu;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labok;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Labok;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 174
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lafuj;->h(L_3365;)V

    :cond_1a
    :goto_b
    return-void

    .line 176
    :cond_1b
    sget-object v2, Lbkis;->w:Lbkis;

    .line 177
    invoke-virtual {v1, v4, v2, v3}, Lafuj;->g(ZLbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iput-boolean v4, v1, Lafuj;->o:Z

    return-void

    :cond_1c
    sget-object v2, Lbkis;->t:Lbkis;

    .line 178
    invoke-virtual {v1, v4, v2, v3}, Lafuj;->g(ZLbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iput-boolean v4, v1, Lafuj;->n:Z

    return-void

    .line 179
    :pswitch_12
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    check-cast v1, Lafuc;

    .line 180
    invoke-virtual {v1}, Lafuc;->n()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lafug;->a:Ljava/lang/Object;

    .line 181
    invoke-interface {v1}, Laggj;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
