.class public final Lablu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1717;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablu;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1632;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lablu;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1711;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lablu;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)Labkj;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lablu;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1711;

    .line 11
    .line 12
    iget-object v1, p0, Lablu;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4}, Labif;->a(Z)Labif;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p2, p4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2}, L_1711;->a(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labll;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Labkj;->c:Labkj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p4, Labjl;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p4, p0, p1, p3, v0}, Labjl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Labll;->o:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Labkj;->e:Labkj;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Labkj;

    .line 54
    .line 55
    return-object p1
.end method
