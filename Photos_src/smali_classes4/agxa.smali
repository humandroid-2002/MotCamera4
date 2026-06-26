.class public final Lagxa;
.super Lagxb;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f080206

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f1412a0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lbher;->q:Lbbcz;

    .line 16
    .line 17
    sget-object v7, Lbkis;->a:Lbkis;

    .line 18
    .line 19
    sget v0, L_3488;->a:I

    .line 20
    .line 21
    sget-object v8, Lagdw;->a:L_3365;

    .line 22
    .line 23
    new-instance v10, Lagon;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {v10, v0}, Lagon;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0x80

    .line 32
    .line 33
    const-string v2, "VIDEO_AUTO_ENHANCE"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v12}, Lagxb;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lbbcz;Lbkis;L_3365;Lagrd;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3488;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3488;

    .line 16
    .line 17
    invoke-interface {p1}, L_3488;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3489;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3489;

    .line 16
    .line 17
    invoke-interface {p1, v1}, L_3489;->f(L_2052;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
