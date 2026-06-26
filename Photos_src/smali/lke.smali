.class final Llke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Llke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_801;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Llke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmei;

    invoke-direct {p2, p1}, Lmei;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llke;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Llke;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmds;

    .line 6
    .line 7
    iget-object p1, p0, Llke;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmei;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmei;->d(Lmds;)L_150;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p2, Lmds;

    .line 17
    .line 18
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmdr;->P()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Llke;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_801;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p2, v0}, Lozk;->u(Lbiwg;ZL_801;)L_181;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Llke;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmei;->a:L_3365;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "protobuf"

    .line 9
    .line 10
    const-string v1, "quota_charged_bytes"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llke;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_150;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_181;

    .line 9
    .line 10
    return-object v0
.end method
