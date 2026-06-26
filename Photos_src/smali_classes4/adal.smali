.class public final synthetic Ladal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1875;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lllf;

    .line 2
    .line 3
    invoke-direct {v0}, Lllf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lllf;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Lllf;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lllf;->d:Z

    .line 12
    .line 13
    iput-boolean p3, v0, Lllf;->e:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lllf;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
