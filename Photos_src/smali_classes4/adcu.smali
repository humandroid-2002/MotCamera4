.class public final Ladcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczw;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladcu;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Ladcu;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ladcu;->a:Lysj;

    .line 6
    .line 7
    check-cast p2, Lacvh;

    .line 8
    .line 9
    iget-object p2, p2, Lacvh;->d:Lacxh;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lacxh;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Ladcu;->a:Lysj;

    .line 16
    .line 17
    check-cast p2, Laddb;

    .line 18
    .line 19
    iget-object p2, p2, Laddb;->e:Lacxh;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lacxh;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
