.class public final Lfce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field private final a:Lfbh;

.field private final b:L_2;

.field private final c:I


# direct methods
.method public constructor <init>(Lfbh;L_2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfce;->a:Lfbh;

    .line 5
    .line 6
    iput-object p2, p0, Lfce;->b:L_2;

    .line 7
    .line 8
    iput p3, p0, Lfce;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->b:L_2;

    .line 2
    .line 3
    iget v1, p0, Lfce;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lfbh;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lfbn;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->b:L_2;

    .line 2
    .line 3
    iget v1, p0, Lfce;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfbh;->b(Lfbn;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lfcm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfce;->a:Lfbh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbh;->f(Lfcm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
