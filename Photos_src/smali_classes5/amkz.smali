.class public final Lamkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamkz;->a:Lbbos;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lamkz;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-wide p2, p0, Lamkz;->c:J

    .line 4
    .line 5
    iget-object p1, p0, Lamkz;->a:Lbbos;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbos;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkz;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
