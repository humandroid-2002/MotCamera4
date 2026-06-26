.class final Laavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# instance fields
.field final synthetic a:L_1650;

.field private final b:Landroid/database/Cursor;

.field private final c:Labak;

.field private final d:Laazu;


# direct methods
.method public constructor <init>(L_1650;Landroid/database/Cursor;Labak;Laazu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavh;->a:L_1650;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laavh;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Laavh;->c:Labak;

    .line 9
    .line 10
    iput-object p4, p0, Laavh;->d:Laazu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavh;->d:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavh;->d:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laavh;->a:L_1650;

    .line 2
    .line 3
    iget-object v1, p0, Laavh;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, Laavh;->d:Laazu;

    .line 6
    .line 7
    iget-object v3, p0, Laavh;->c:Labak;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_1650;->n(Landroid/database/Cursor;Laazu;Labak;)Laayt;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
