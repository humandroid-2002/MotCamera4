.class public final Lcom/google/android/apps/photos/actionqueue/ActionWrapper;
.super Lbbdi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Z

.field private final c:Ljvw;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjvw;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljvw;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->c:Ljvw;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->b:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    sget-object v0, Lbfps;->b:Lbfps;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    invoke-interface {p2}, Ljvw;->j()Lbqqx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lbqqx;->ci:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lbgse;

    .line 47
    .line 48
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 49
    .line 50
    invoke-direct {v0, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "Enqueueing actionType=%s for an invalid account. The action online part will never be executed."

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_47;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_47;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->c:Ljvw;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-wide v4, L_47;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v2, v3, v4, v5}, L_47;->d(ILjvw;J)Ljvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lbbdy;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v3, Lbbdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lbbdy;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->b:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->c:Ljvw;

    .line 75
    .line 76
    invoke-interface {v3}, Ljvw;->j()Lbqqx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x3e

    .line 81
    .line 82
    const-string v5, "Error executing action locally. Type: %s"

    .line 83
    .line 84
    invoke-static {v2, v5, v3, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbbdy;

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->dy:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
