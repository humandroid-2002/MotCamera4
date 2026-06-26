.class public final Lanzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Z

.field public c:I

.field private final d:Laoxl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laoxl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lanzr;->d:Laoxl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lanzr;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lanzr;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1605

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method final d()Z
    .locals 2

    .line 1
    sget-object v0, Laoxl;->c:Laoxl;

    .line 2
    .line 3
    iget-object v1, p0, Lanzr;->d:Laoxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laoxl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
