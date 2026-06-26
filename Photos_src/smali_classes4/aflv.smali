.class public final Laflv;
.super Landroid/app/AppOpsManager$OnOpNotedCallback;
.source "PG"


# instance fields
.field final synthetic a:Lyrq;

.field final synthetic b:Lyrq;

.field final synthetic c:Lyrq;

.field final synthetic d:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;Lyrq;Lyrq;Lyrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laflv;->a:Lyrq;

    .line 2
    .line 3
    iput-object p2, p0, Laflv;->b:Lyrq;

    .line 4
    .line 5
    iput-object p3, p0, Laflv;->c:Lyrq;

    .line 6
    .line 7
    iput-object p4, p0, Laflv;->d:Lyrq;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laflv;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laflv;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3365;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laflw;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Accessed data: %s, message: %s"

    .line 37
    .line 38
    const/16 v5, 0x1584

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    sget-object p1, Laflw;->a:Lbfpx;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Laflv;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2932;

    .line 57
    .line 58
    iget-object p2, p0, Laflv;->d:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_515;

    .line 65
    .line 66
    iget-boolean p2, p2, L_515;->a:Z

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    xor-int/2addr p2, p3

    .line 70
    iget-object p1, p1, L_2932;->ck:Lbewl;

    .line 71
    .line 72
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbdba;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object p2, v0, v1

    .line 87
    .line 88
    aput-object v3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Laflv;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Laflv;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Laflv;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
