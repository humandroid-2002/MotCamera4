.class public final Lagaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2072;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2072;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, L_914;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lagaf;->a:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method private static j(Lafyd;)I
    .locals 1

    .line 1
    sget-object v0, Lafyd;->a:Lafyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafyd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lafth;Lafyd;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lagaf;->j(Lafyd;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lafxc;->b:Lafwg;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lafuh;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lafxc;->a:Lafwg;

    .line 21
    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lafth;->A()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    sget-object p2, Lafxc;->b:Lafwg;

    .line 2
    .line 3
    invoke-static {}, Lafwc;->t()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lafuh;

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lafxc;->a:Lafwg;

    .line 14
    .line 15
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lafth;->A()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Sky palette transfer isEnabled requires a suggestion"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lafth;Lafyd;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lagaf;->j(Lafyd;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lafxc;->b:Lafwg;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lafxc;->a:Lafwg;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const p2, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lalbz;->am(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    return v0
.end method

.method public final synthetic g(Lafth;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lafvd;Lafto;L_2073;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lagaf;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_914;

    .line 8
    .line 9
    invoke-virtual {p1}, L_914;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lafto;->I()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    check-cast p1, Lafuh;

    .line 2
    .line 3
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 4
    .line 5
    invoke-interface {p1}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lafxc;->b:Lafwg;

    .line 10
    .line 11
    invoke-static {p2}, Lagaf;->j(Lafyd;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p2, Lafxc;->a:Lafwg;

    .line 23
    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, p1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final n(Lafth;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Sky palette transfer onSuggestionClicked requires a suggestion"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
