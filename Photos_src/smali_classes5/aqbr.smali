.class public final Laqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_376;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqbr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqbr;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqao;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqbr;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Laqbr;->c:Lbpdb;

    .line 12
    .line 13
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_47;

    .line 18
    .line 19
    iget-object v1, p0, Laqbr;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lkjf;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lkjf;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 47
    .line 48
    new-instance p2, Lrlj;

    .line 49
    .line 50
    const-string p3, "Edit envelope narrative OA failed"

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
