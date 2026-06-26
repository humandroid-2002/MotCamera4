.class public final Lanmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanmr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iput-object p2, p0, Lanmr;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iput-object p3, p0, Lanmr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lanmr;->d:I

    .line 14
    .line 15
    iput p5, p0, Lanmr;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lanmr;->e:I

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
