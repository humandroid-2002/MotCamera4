.class public final Ltow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltow;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Ltow;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltow;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ed7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltow;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Ltow;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
