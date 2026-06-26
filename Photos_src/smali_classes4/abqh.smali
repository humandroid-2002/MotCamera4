.class public final Labqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridHighlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Laqxr;

    .line 2
    .line 3
    iget-object v1, p0, Labqh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Laqxr;->a:I

    .line 9
    .line 10
    invoke-static {p3, p2, p4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqxr;->h()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laqxp;->b:Laqxp;

    .line 20
    .line 21
    iput-object p1, v0, Laqxr;->e:Laqxp;

    .line 22
    .line 23
    sget-object p1, Laqxs;->c:Laqxs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laqxr;->l(Laqxs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laqxr;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
