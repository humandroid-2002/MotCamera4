.class public final Lbbeu;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Lbbex;


# direct methods
.method public constructor <init>(Lbbex;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeu;->a:Lbbex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbeu;->a:Lbbex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbex;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbex;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lbbeu;->a:Lbbex;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbex;->b()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbeu;->a:Lbbex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbex;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbex;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lbbeu;->a:Lbbex;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbex;->b()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
