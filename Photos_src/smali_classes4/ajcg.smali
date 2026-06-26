.class final Lajcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajcg;->a:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajcg;->b:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v1, p1, Lajcf;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lajcg;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p1, Lajcf;->b:I

    .line 23
    .line 24
    iput v1, p0, Lajcg;->d:I

    .line 25
    .line 26
    iget-object v1, p1, Lajcf;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lajcg;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lajcf;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lajcg;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lajcf;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lajcg;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lajcf;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lajcg;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lajcg;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lajcg;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbfi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajcg;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lajcg;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lajcg;->g:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajcg;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajcg;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ltid;->a(I)Ltid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltid;->c:Ltid;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lajcg;->a:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lajcg;->b:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
