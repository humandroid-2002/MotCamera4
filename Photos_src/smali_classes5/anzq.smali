.class final Lanzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiw;


# instance fields
.field final synthetic a:Lanzs;

.field final synthetic b:Laqjv;


# direct methods
.method public constructor <init>(Lanzs;Laqjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanzq;->b:Laqjv;

    .line 2
    .line 3
    iput-object p1, p0, Lanzq;->a:Lanzs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Laeit;
    .locals 0

    .line 1
    iget-object p1, p0, Lanzq;->a:Lanzs;

    .line 2
    .line 3
    iget-object p2, p0, Lanzq;->b:Laqjv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lanzs;->d(Laqjv;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
