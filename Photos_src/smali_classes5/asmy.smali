.class public final Lasmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;


# instance fields
.field private final c:L_1001;

.field private final d:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lasmy;->b:Lrlv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasmy;->d:Lmdv;

    .line 5
    .line 6
    const-class p2, L_1001;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1001;

    .line 13
    .line 14
    iput-object p1, p0, Lasmy;->c:L_1001;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;->a:I

    .line 4
    .line 5
    new-instance p2, Lsja;

    .line 6
    .line 7
    invoke-direct {p2}, Lsja;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lsja;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasmy;->c:L_1001;

    .line 14
    .line 15
    iget-object v0, v0, L_1001;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lasmy;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lmea;

    .line 8
    .line 9
    new-instance p1, Lasmx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lasmx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aput-object p1, v5, v0

    .line 16
    .line 17
    iget-object v0, p0, Lasmy;->d:Lmdv;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
