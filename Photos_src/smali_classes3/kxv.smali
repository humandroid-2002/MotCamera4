.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalrc;
.implements Lalre;


# instance fields
.field final a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:J

.field final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IIILcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    iput-object p2, p0, Lkxv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkxv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkxv;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkxv;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-wide p7, p0, Lkxv;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cf8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkxv;->d:I

    .line 2
    .line 3
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

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkxv;->c:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkxv;->c:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
