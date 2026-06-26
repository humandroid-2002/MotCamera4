.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzk;


# instance fields
.field private final a:Lfzk;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfzk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrf;->a:Lfzk;

    .line 5
    .line 6
    iput-object p2, p0, Lfrf;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfzk;

    .line 2
    .line 3
    check-cast v0, Lfnh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfnh;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lfnf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lfrf;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lfnf;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method
