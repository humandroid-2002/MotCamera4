.class public final synthetic Lapll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbqup;

.field public final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapll;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapll;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lapll;->c:Lbqup;

    .line 9
    .line 10
    iput-object p4, p0, Lapll;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-boolean p5, p0, Lapll;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 11

    .line 1
    new-instance v0, Lapmb;

    .line 2
    .line 3
    new-instance v1, Laplj;

    .line 4
    .line 5
    iget v2, p0, Lapll;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lapll;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lapll;->c:Lbqup;

    .line 10
    .line 11
    iget-boolean v9, p0, Lapll;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lapll;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v10, 0x64

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v10}, Laplj;-><init>(ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;ZZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lapmb;-><init>(Laplj;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
