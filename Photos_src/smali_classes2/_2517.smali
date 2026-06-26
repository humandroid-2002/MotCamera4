.class public final L_2517;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1156;
.implements L_1155;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2518;

.field private final c:L_2516;

.field private final d:L_2515;

.field private final e:L_595;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecentEditsStateCont"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2517;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2518;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2518;

    .line 13
    .line 14
    iput-object v0, p0, L_2517;->b:L_2518;

    .line 15
    .line 16
    const-class v0, L_2516;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2516;

    .line 23
    .line 24
    iput-object v0, p0, L_2517;->c:L_2516;

    .line 25
    .line 26
    const-class v0, L_2515;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2515;

    .line 33
    .line 34
    iput-object v0, p0, L_2517;->d:L_2515;

    .line 35
    .line 36
    const-class v0, L_595;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_595;

    .line 43
    .line 44
    iput-object p1, p0, L_2517;->e:L_595;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2517;->c:L_2516;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, L_2516;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2517;->b:L_2518;

    .line 2
    .line 3
    iget-object v1, v0, L_2518;->a:L_3224;

    .line 4
    .line 5
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, L_2518;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, L_2517;->e:L_595;

    .line 20
    .line 21
    invoke-interface {v1}, L_595;->y()Liom;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Liom;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, L_2517;->d:L_2515;

    .line 30
    .line 31
    iput-object v1, v2, L_2515;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0}, L_2518;->a()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/photos/recentedits/state/RecentEditsMediaStoreStateTask;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/apps/photos/recentedits/state/RecentEditsMediaStoreStateTask;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L_2517;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, L_2517;->b:L_2518;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, L_2518;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, L_2517;->c:L_2516;

    .line 7
    .line 8
    iput-object v1, v0, L_2516;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, L_2516;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, L_2516;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
