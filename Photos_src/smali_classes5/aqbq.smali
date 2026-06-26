.class public final Laqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2796;


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
    iput-object p1, p0, Laqbq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqbq;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqao;

    .line 16
    .line 17
    const/16 v1, 0xb

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
    iput-object p1, p0, Laqbq;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, L_846;->a:L_846;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Laqbq;->c:Lbpdb;

    .line 14
    .line 15
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2859;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2, v0, v1}, L_2859;->a(J)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, L_846;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p2, v1}, L_846;-><init>(Ljava/lang/Long;Landroid/net/Uri;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_846;

    .line 2
    .line 3
    return-object v0
.end method
