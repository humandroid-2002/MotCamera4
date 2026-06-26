.class public final Lbhf;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldcl;
.implements Ldcm;


# instance fields
.field public a:Lbhg;

.field public final b:Lbhm;


# direct methods
.method public constructor <init>(Ldna;Ldoj;Ldqj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    iput-object v0, p0, Lbhf;->a:Lbhg;

    .line 7
    .line 8
    new-instance v0, Lbhm;

    .line 9
    .line 10
    iget-object v11, p0, Lbhf;->a:Lbhg;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lbhm;-><init>(Ldna;Ldoj;Ldqj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbhf;->b:Lbhm;

    .line 38
    .line 39
    iget-object p1, p0, Lbhf;->a:Lbhg;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 45
    .line 46
    invoke-static {p1}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpda;

    .line 50
    .line 51
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbhm;->b(Lczx;Lczs;J)Lczu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbhm;->e(Lcyv;Lcyu;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final er(Lcyy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhf;->a:Lbhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbhg;->c:Lbhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lbhj;->a(Lbhj;Lcyy;Ldog;I)Lbhj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lbhg;->c:Lbhj;

    .line 14
    .line 15
    iget-object p1, v0, Lbhg;->f:Lbji;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lbji;->b:Z

    .line 19
    .line 20
    iget-object p1, p1, Lbji;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Lbhg;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbhm;->f(Lcyv;Lcyu;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbhm;->g(Lcyv;Lcyu;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbhm;->h(Lcyv;Lcyu;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf;->b:Lbhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhm;->p(Lddf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
