.class public final synthetic Lafue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafue;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafue;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lafue;->c:I

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lagul;

    .line 1
    iget-object v1, v0, Lagul;->b:Lyrq;

    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggh;

    invoke-interface {v1}, Laggh;->a()Lafth;

    move-result-object v1

    check-cast v1, Lafuh;

    iget-object v1, v1, Lafuh;->m:Lafvd;

    if-nez v1, :cond_20

    goto/16 :goto_a

    .line 2
    :pswitch_0
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lagtb;

    check-cast v0, Lafyd;

    .line 3
    invoke-virtual {v1, v0}, Lagtb;->d(Lafyd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafuh;

    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 4
    invoke-interface {v1}, Lafwk;->h()V

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lafth;->j()Ljava/util/List;

    move-result-object v0

    check-cast v1, Lagtb;

    invoke-virtual {v1, v0}, Lagtb;->a(Ljava/util/List;)Lbfel;

    move-result-object v0

    iget-object v2, v1, Lagtb;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lbfel;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    iput-object v0, v1, Lagtb;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Lagtb;->h()V

    :cond_0
    iget-object v0, v1, Lagtb;->f:Lyrq;

    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggh;

    invoke-interface {v0}, Laggh;->a()Lafth;

    move-result-object v0

    check-cast v0, Lafuh;

    iget-object v0, v0, Lafuh;->m:Lafvd;

    iget-object v2, v1, Lagtb;->l:Lyrq;

    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2073;

    .line 10
    invoke-static {v0, v2}, Lalbz;->av(Lafvd;L_2073;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lagtb;->l:Lyrq;

    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2073;

    .line 12
    invoke-static {v2, v0}, Lalbz;->ax(L_2073;Lafvd;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lagtb;->f:Lyrq;

    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggh;

    invoke-interface {v0}, Laggh;->a()Lafth;

    move-result-object v0

    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    const-class v2, Lafub;

    .line 14
    invoke-static {v0, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object v0

    iput-object v0, v1, Lagtb;->m:Lyrq;

    return-void

    :pswitch_2
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lafth;->j()Ljava/util/List;

    move-result-object v0

    check-cast v1, Lagtb;

    invoke-virtual {v1, v0}, Lagtb;->a(Ljava/util/List;)Lbfel;

    move-result-object v0

    iput-object v0, v1, Lagtb;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lagtb;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lagrv;

    iget-object v1, v0, Lagrv;->d:Lyrq;

    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2167;

    invoke-virtual {v1}, L_2167;->d()Z

    move-result v1

    iget-object v2, p0, Lafue;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lagrv;->e:Lyrq;

    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvk;

    invoke-interface {v1}, Lagvk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lagrv;->h:Lyrq;

    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahrt;

    sget-object v3, Lafwz;->d:Lafwg;

    .line 20
    invoke-interface {v1, v3}, Lahrt;->c(Lafwg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lagrv;->h:Lyrq;

    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahrt;

    sget-object v4, Lafwz;->g:Lafwg;

    .line 22
    invoke-interface {v1, v4}, Lahrt;->c(Lafwg;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v3, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lagrv;->f(Lbfel;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    sget-object v1, Lafwz;->g:Lafwg;

    .line 26
    invoke-static {v3, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lagrv;->d(Lbfel;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, v0, Lagrv;->h:Lyrq;

    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahrt;

    invoke-interface {v1, v2}, Lahrt;->c(Lafwg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrv;->f(Lbfel;)V

    return-void

    .line 31
    :cond_4
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrv;->d(Lbfel;)V

    .line 32
    :goto_1
    iget-object v1, v0, Lagrv;->h:Lyrq;

    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahrt;

    new-instance v3, Lagrp;

    invoke-direct {v3, v0, v2}, Lagrp;-><init>(Lagrv;Lafwg;)V

    .line 34
    invoke-interface {v1, v3}, Lahrt;->d(Lahrr;)V

    return-void

    .line 35
    :pswitch_4
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lagqu;

    iget-object v0, v0, Lagqu;->h:Lyrq;

    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjq;

    iget-object v1, p0, Lafue;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laggh;->a()Lafth;

    move-result-object v1

    check-cast v1, Lafuh;

    iget-object v1, v1, Lafuh;->m:Lafvd;

    iget-object v1, v1, Lafvd;->u:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v2, v0, Lagjq;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-object v1, v0, Lagjq;->h:Ljava/lang/String;

    iget-object v1, v0, Lagjq;->d:Laggf;

    check-cast v1, Laght;

    iget-boolean v2, v1, Laght;->b:Z

    if-nez v2, :cond_22

    iget-boolean v1, v1, Laght;->a:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Lagjq;->e:Lbbdk;

    iget-object v2, v0, Lagjq;->c:Landroid/content/Intent;

    new-instance v3, Luoo;

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Luoo;-><init>(Landroid/net/Uri;)V

    iput-boolean v5, v3, Luoo;->c:Z

    iput-boolean v5, v3, Luoo;->d:Z

    iget-object v0, v0, Lagjq;->h:Ljava/lang/String;

    iput-object v0, v3, Luoo;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;

    .line 40
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;-><init>(Luoo;)V

    .line 41
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lagqa;

    iget-object v1, v0, Lagqa;->e:Lyrq;

    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggh;

    invoke-interface {v1}, Laggh;->a()Lafth;

    move-result-object v1

    iget-object v2, p0, Lafue;->a:Ljava/lang/Object;

    .line 43
    sget-object v3, Lafwv;->a:Lafwv;

    move-object v4, v2

    check-cast v4, Lafwv;

    invoke-virtual {v4, v3}, Lafwv;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_6

    sget-object v3, Lafww;->b:Lafwg;

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lafuh;

    .line 45
    invoke-virtual {v6, v3, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    sget-object v3, Lafwb;->b:Lafwg;

    .line 46
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    move-result-object v5

    .line 47
    invoke-virtual {v6, v3, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lafwb;->a:Lafwg;

    sget-object v5, Lbkiu;->a:Lbkiu;

    move-object v6, v1

    check-cast v6, Lafuh;

    .line 48
    invoke-virtual {v6, v3, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    sget-object v3, Lafww;->a:Lafwg;

    .line 49
    invoke-virtual {v6, v3, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    iget-object v0, v0, Lagqa;->b:Ljava/util/Map;

    sget-object v3, Lafww;->b:Lafwg;

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 51
    invoke-virtual {v6, v3, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1}, Lafth;->A()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lagqa;

    iget-object v1, v0, Lagqa;->e:Lyrq;

    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggh;

    invoke-interface {v1}, Laggh;->a()Lafth;

    move-result-object v1

    sget-object v3, Lafww;->a:Lafwg;

    .line 54
    invoke-interface {v1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafwv;

    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v8, Lafwv;->a:Lafwv;

    new-instance v9, Lagps;

    iget-object v10, v0, Lagqa;->d:Landroid/content/Context;

    .line 57
    invoke-virtual {v8}, Lafwv;->ordinal()I

    move-result v11

    .line 58
    invoke-static {v10, v11}, Lahss;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10, v5}, Lagps;-><init>(Lafwv;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v8, v6}, Lafwv;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v9, Lagps;->d:Z

    .line 60
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lagqa;->g:Lyrq;

    .line 61
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagro;

    invoke-virtual {v9, v8}, Lagro;->a(Lafwv;)V

    new-instance v8, Lagps;

    sget-object v9, Lafwv;->b:Lafwv;

    iget-object v10, v0, Lagqa;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14143d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lagps;-><init>(Lafwv;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v6}, Lafwv;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v8, Lagps;->d:Z

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lagqa;->g:Lyrq;

    .line 65
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagro;

    invoke-virtual {v8, v9}, Lagro;->a(Lafwv;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {}, Lafwv;->values()[Lafwv;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 68
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    new-instance v9, Lnwo;

    invoke-direct {v9, v2}, Lnwo;-><init>(I)V

    .line 69
    invoke-static {v9}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafwv;

    .line 71
    invoke-virtual {v8}, Lafwv;->ordinal()I

    move-result v9

    if-le v9, v5, :cond_8

    iget-object v9, v0, Lagqa;->h:Lyrq;

    .line 72
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2073;

    iget-object v9, v9, L_2073;->cO:Lyrq;

    .line 73
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lagqa;->a:L_3365;

    .line 74
    invoke-virtual {v9, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_9
    sget-object v9, Lafwv;->u:Lafwv;

    if-eq v8, v9, :cond_8

    sget-object v9, Lafwv;->c:Lafwv;

    if-eq v8, v9, :cond_a

    sget-object v9, Lafwv;->t:Lafwv;

    if-eq v8, v9, :cond_a

    sget-object v9, Lafwv;->o:Lafwv;

    if-ne v8, v9, :cond_b

    :cond_a
    iget-object v9, v0, Lagqa;->f:Lyrq;

    .line 75
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagpv;

    invoke-interface {v9}, Lagpv;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lkco;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lkco;-><init>(I)V

    .line 76
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v9, Lagps;

    iget-object v10, v0, Lagqa;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {v8}, Lafwv;->ordinal()I

    move-result v11

    .line 78
    invoke-static {v10, v11}, Lahss;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lagps;-><init>(Lafwv;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8, v6}, Lafwv;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v9, Lagps;->d:Z

    .line 80
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lagqa;->g:Lyrq;

    .line 81
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagro;

    invoke-virtual {v9, v8}, Lagro;->a(Lafwv;)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lafue;->a:Ljava/lang/Object;

    iget-object v5, v0, Lagqa;->f:Lyrq;

    .line 82
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagpv;

    invoke-interface {v5, v7}, Lagpv;->g(Ljava/util/List;)V

    iget-object v5, v0, Lagqa;->f:Lyrq;

    .line 83
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagpv;

    sget-object v7, Lafww;->b:Lafwg;

    .line 84
    invoke-interface {v1, v7}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v0, Lagqa;->c:Lahwr;

    .line 85
    invoke-interface {v5, v6, v1, v8, v4}, Lagpv;->i(Lafwv;FLahwr;Z)V

    iget-object v0, v0, Lagqa;->b:Ljava/util/Map;

    .line 86
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwv;

    .line 87
    invoke-interface {v2, v7}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lagov;

    .line 89
    invoke-virtual {v1}, Lagov;->b()Lagoz;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Luil;

    .line 90
    invoke-virtual {v6}, Luil;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    if-eq v6, v7, :cond_e

    if-ne v6, v2, :cond_d

    .line 91
    const-string v0, "unblur"

    goto :goto_4

    .line 92
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported action: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_e
    iget-object v0, v1, Lagov;->b:Lbpdb;

    .line 97
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2167;

    .line 98
    invoke-virtual {v0}, L_2167;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "groundhog"

    goto :goto_4

    .line 99
    :cond_f
    const-string v0, "relighting"

    :goto_4
    invoke-virtual {v5, v0, v4, v3}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Laglt;

    .line 100
    invoke-virtual {v0}, Laglt;->a()Lafth;

    move-result-object v1

    sget-object v2, Lafvu;->a:Lafwg;

    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 103
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 105
    invoke-static {v1, v2}, Lalbz;->am(FF)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    invoke-virtual {v0}, Laglt;->a()Lafth;

    move-result-object v1

    sget-object v2, Lafvi;->c:Lafwg;

    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Lafvk;

    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 107
    invoke-static {v1, v2}, Lalbz;->ao(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lafue;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Laglt;->d()Laijm;

    move-result-object v0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Laijm;->q(Landroid/view/View;)V

    return-void

    .line 109
    :cond_10
    invoke-virtual {v0}, Laglt;->d()Laijm;

    move-result-object v0

    invoke-interface {v0}, Laijm;->p()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lagig;

    iget-object v0, v0, Lagig;->b:Lyrq;

    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdk;

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lbbdi;

    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lagig;

    iget-object v0, v0, Lagig;->b:Lyrq;

    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdk;

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lbbdi;

    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Laghd;

    iget-object v0, v0, Laghd;->n:Lafux;

    if-nez v0, :cond_11

    goto :goto_5

    .line 112
    :cond_11
    iget-object v3, v0, Lafux;->b:Ljava/lang/Object;

    .line 113
    :goto_5
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    if-eqz v3, :cond_13

    sget-object v1, Lafuw;->g:Lafuw;

    check-cast v3, Lafuw;

    .line 114
    invoke-virtual {v3, v1}, Lafuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lafuw;->h:Lafuw;

    .line 115
    invoke-virtual {v3, v1}, Lafuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move-object v1, v0

    check-cast v1, Laghs;

    iget-object v1, v1, Laghs;->e:Lyrq;

    .line 116
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggg;

    invoke-interface {v1}, Laggg;->f()V

    :cond_13
    check-cast v0, Laghs;

    iget-object v1, v0, Laghs;->f:Lyrq;

    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    sget-object v2, Luik;->a:Luik;

    invoke-interface {v1, v2}, Laggf;->g(Luik;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Laghs;->f:Lyrq;

    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    sget-object v2, Luil;->o:Luil;

    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_14
    iget-object v1, v0, Laghs;->i:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    const/4 v3, -0x1

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Laghs;->i:Landroid/content/Intent;

    const-string v4, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v1, :cond_16

    if-gtz v2, :cond_15

    goto :goto_6

    .line 121
    :cond_15
    iget-object v0, v0, Laghs;->c:Lafth;

    int-to-float v2, v2

    int-to-float v1, v1

    .line 122
    sget-object v3, Lafvi;->f:Lafwg;

    div-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c(F)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lafuh;

    .line 124
    invoke-virtual {v2, v3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 125
    invoke-interface {v0}, Lafth;->A()V

    return-void

    .line 126
    :cond_16
    :goto_6
    iget-object v1, v0, Laghs;->i:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.rect"

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_22

    iget-object v2, v0, Laghs;->c:Lafth;

    .line 128
    sget-object v3, Lafvi;->c:Lafwg;

    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    .line 131
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v10

    add-float/2addr v9, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Laghs;->c:Lafth;

    move-object v1, v0

    check-cast v1, Lafuh;

    .line 132
    invoke-virtual {v1, v3, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Lafth;->A()V

    return-void

    .line 134
    :pswitch_c
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Laghd;

    iget-object v1, v0, Laghd;->f:Laghf;

    .line 135
    invoke-virtual {v1}, Laghf;->P()Z

    move-result v1

    const-string v2, "Must have a GPU renderer to load thumbnails."

    .line 136
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    iget-object v1, v0, Laghd;->h:Lbbdk;

    .line 137
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;

    iget-object v3, v0, Laghd;->e:Lafti;

    .line 138
    invoke-interface {v3}, Lafti;->e()Lafvd;

    move-result-object v3

    iget-object v0, v0, Laghd;->f:Laghf;

    .line 139
    invoke-virtual {v0}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v0

    iget-object v4, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v4, Lafwv;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;-><init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafwv;)V

    .line 140
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Laghd;

    iget-object v1, v0, Laghd;->f:Laghf;

    .line 141
    invoke-virtual {v1}, Laghf;->P()Z

    move-result v1

    const-string v2, "Must have a GPU renderer to send preview for feedback."

    .line 142
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    iget-object v1, v0, Laghd;->f:Laghf;

    .line 143
    invoke-virtual {v1}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v1

    iget-object v2, v0, Laghd;->i:L_3419;

    iget-object v0, v0, Laghd;->g:Laggj;

    .line 144
    invoke-interface {v0}, Laggj;->a()Landroid/view/SurfaceView;

    move-result-object v0

    .line 145
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v3, Lalib;

    .line 146
    invoke-virtual {v3, v5}, Lalib;->m(Z)V

    iput-object v0, v3, Lalib;->a:Ljava/lang/Object;

    iput-object v1, v3, Lalib;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {v3}, Lalib;->l()Lybj;

    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, L_3419;->a(Lybj;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v1, Lafza;

    check-cast v0, Lbbdy;

    .line 149
    invoke-virtual {v1, v0}, Lafza;->f(Lbbdy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lafuh;

    iget-object v2, v0, Lafuh;->o:Lyrq;

    .line 150
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lafuh;->o:Lyrq;

    .line 151
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahsn;

    iget-boolean v4, v2, Lahsn;->i:Z

    if-nez v4, :cond_17

    iget-boolean v2, v2, Lahsn;->j:Z

    if-nez v2, :cond_17

    goto :goto_7

    .line 152
    :cond_17
    sget-object v0, Lafuh;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v1, "Skipping save. Portrait relighting is still running"

    const/16 v2, 0x15dc

    .line 153
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    return-void

    .line 154
    :cond_18
    :goto_7
    iget-object v0, v0, Lafuh;->n:Lafza;

    iget-object v2, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    if-eqz v2, :cond_19

    sget-object v0, Lafza;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v1, "Save requested with existing pending save options."

    const/16 v2, 0x161b

    .line 155
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    return-void

    :cond_19
    iget-object v2, p0, Lafue;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    iget-object v5, v0, Lafza;->h:Lyrq;

    .line 156
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvm;

    invoke-interface {v5}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    iput-object v4, v0, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    iget-object v4, v0, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 157
    invoke-interface {v2, v4}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->ip(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    move-result-object v4

    iput-object v4, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    iget-object v4, v0, Lafza;->d:Lahbx;

    .line 158
    invoke-virtual {v4, v1}, Lahbx;->c(I)V

    iget-object v1, v0, Lafza;->g:Lyrq;

    .line 159
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafth;

    invoke-interface {v1}, Lafth;->e()Lafvd;

    move-result-object v1

    iget-boolean v4, v1, Lafvd;->k:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lafza;->q:Lyrq;

    if-eqz v4, :cond_1a

    .line 160
    invoke-virtual {v0}, Lafza;->h()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v0, Lafza;->q:Lyrq;

    .line 161
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufy;

    invoke-interface {v4}, Laufy;->u()V

    :cond_1a
    iget-object v4, v0, Lafza;->f:Lyrq;

    .line 162
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbgv;

    new-instance v5, Lafdt;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lafdt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x96

    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    move-result-object v4

    iput-object v4, v0, Lafza;->u:Lbbgu;

    instance-of v4, v2, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    if-eqz v4, :cond_1d

    .line 164
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    iget-object v1, v1, Lafvd;->q:L_2052;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2

    if-nez v1, :cond_1c

    iget-object v1, v0, Lafza;->l:Lyrq;

    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafym;

    new-instance v4, Lafyj;

    const-string v5, "Media or MediaCollection not provided"

    .line 166
    invoke-direct {v4, v5}, Lafyj;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lafym;->b(Lafyj;)V

    goto :goto_8

    :cond_1b
    iput-object v3, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    return-void

    :cond_1c
    iget-object v0, v0, Lafza;->e:Lbbdk;

    .line 167
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;

    .line 168
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 169
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    return-void

    .line 170
    :cond_1d
    invoke-virtual {v0, v3}, Lafza;->a(L_2052;)V

    return-void

    .line 171
    :pswitch_10
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lafuh;

    iget-object v0, v0, Lafuh;->k:Laggl;

    .line 172
    invoke-interface {v0}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v0

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lahus;

    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->w(Lahus;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lafuh;

    iget-object v0, v0, Lafuh;->k:Laggl;

    .line 173
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v0

    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v1, Lahus;

    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->w(Lahus;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    check-cast v0, Lafuh;

    iget-object v1, v0, Lafuh;->m:Lafvd;

    iget-boolean v2, v1, Lafvd;->H:Z

    iget-object v3, p0, Lafue;->a:Ljava/lang/Object;

    if-nez v2, :cond_1e

    iget-boolean v1, v1, Lafvd;->K:Z

    if-nez v1, :cond_1e

    move-object v1, v3

    check-cast v1, Laftc;

    iget-object v2, v1, Laftc;->a:Ljava/util/EnumMap;

    sget-object v4, Laftb;->a:Laftb;

    .line 174
    sget-object v5, Lafvp;->a:Lafwg;

    .line 175
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    move-result-object v5

    .line 176
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Laftb;->b:Laftb;

    .line 177
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    move-result-object v6

    .line 178
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Laftb;->d:Laftb;

    .line 179
    invoke-static {}, Lafvg;->z()Ljava/lang/Float;

    move-result-object v7

    .line 180
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Laftc;->b:Ljava/util/EnumSet;

    .line 181
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v1, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    check-cast v3, Laftc;

    iget-object v1, v3, Laftc;->e:Lyrq;

    .line 184
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2167;

    invoke-virtual {v1}, L_2167;->c()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lafuh;->l:Lafto;

    .line 185
    invoke-interface {v1}, Lafto;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lafuh;->l:Lafto;

    .line 186
    invoke-interface {v1}, Lafto;->l()Lahsp;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v3, Laftc;->a:Ljava/util/EnumMap;

    sget-object v2, Laftb;->c:Laftb;

    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 187
    invoke-interface {v0}, Lafto;->l()Lahsp;

    move-result-object v0

    iget v0, v0, Lahsp;->e:F

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lafue;->a:Ljava/lang/Object;

    check-cast v0, Lafuh;

    .line 190
    invoke-virtual {v0}, Lafuh;->I()V

    iget-object v2, v0, Lafuh;->b:Lafya;

    iget-object v3, v2, Lafya;->l:Lafwa;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lafya;->f:Ljava/util/Set;

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwi;

    iget-object v5, v2, Lafya;->l:Lafwa;

    .line 193
    invoke-interface {v4}, Lafwi;->b()V

    goto :goto_9

    .line 194
    :cond_1f
    iget-object v2, p0, Lafue;->b:Ljava/lang/Object;

    iget-object v3, v0, Lafuh;->i:Lbbdk;

    .line 195
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    iget-object v5, v0, Lafuh;->k:Laggl;

    .line 196
    invoke-interface {v5}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v5

    iget-object v0, v0, Lafuh;->m:Lafvd;

    iget-object v0, v0, Lafvd;->q:L_2052;

    check-cast v2, Lafwa;

    .line 197
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_2052;Lafwa;I)V

    .line 198
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    return-void

    .line 199
    :cond_20
    iget-object v2, p0, Lafue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lagul;->c:Lyrq;

    .line 200
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2073;

    invoke-static {v1}, Lalbz;->aB(Lafvd;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lagul;->c:Lyrq;

    .line 201
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2073;

    invoke-virtual {v3}, L_2073;->r()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Laguk;

    iget-object v6, v0, Lagul;->a:Landroid/content/Context;

    new-instance v7, Lagup;

    .line 202
    invoke-direct {v7, v5}, Lagup;-><init>(I)V

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v6, v7, v5}, Laguk;-><init>(Landroid/content/Context;Lagum;Landroid/view/View;)V

    iput-object v3, v0, Lagul;->d:Laguk;

    iget-object v3, v0, Lagul;->d:Laguk;

    .line 203
    invoke-virtual {v3}, Laguk;->c()V

    :cond_21
    iget-boolean v1, v1, Lafvd;->B:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lagul;->c:Lyrq;

    .line 204
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2073;

    invoke-virtual {v1}, L_2073;->H()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Laguk;

    iget-object v3, v0, Lagul;->a:Landroid/content/Context;

    new-instance v5, Lagup;

    .line 205
    invoke-direct {v5, v4}, Lagup;-><init>(I)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v3, v5, v2}, Laguk;-><init>(Landroid/content/Context;Lagum;Landroid/view/View;)V

    iput-object v1, v0, Lagul;->e:Laguk;

    iget-object v0, v0, Lagul;->e:Laguk;

    .line 206
    invoke-virtual {v0}, Laguk;->c()V

    :cond_22
    :goto_a
    return-void

    nop

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
