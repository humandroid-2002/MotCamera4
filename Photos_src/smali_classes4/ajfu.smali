.class public final Lajfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Ljava/lang/String;

.field public final c:Lbbcz;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbbcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajfu;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lajfu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lajfu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajfu;->c:Lbbcz;

    .line 11
    .line 12
    iput p5, p0, Lajfu;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1449

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajfu;->g:I

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
