.class final Laavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacep;


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Laazu;

.field final c:Laazp;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Laazu;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavi;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Laavi;->b:Laazu;

    .line 7
    .line 8
    iput-object p3, p0, Laavi;->c:Laazp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laavi;->b:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
