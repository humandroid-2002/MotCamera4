.class public final Laven;
.super Lfwo;
.source "PG"


# instance fields
.field private final b:Lavep;

.field private final d:Lavel;

.field private e:Lexa;


# direct methods
.method public constructor <init>(Lfvc;Lavep;Lavel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwo;-><init>(Lfvc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laven;->b:Lavep;

    .line 5
    .line 6
    iput-object p3, p0, Laven;->d:Lavel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lexa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laven;->e:Lexa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 1

    .line 1
    check-cast p1, Lavem;

    .line 2
    .line 3
    iget-object p1, p1, Lavem;->a:Lfuy;

    .line 4
    .line 5
    iget-object v0, p0, Laven;->c:Lfvc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfvc;->h(Lfuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 3

    .line 1
    iget-object v0, p0, Laven;->e:Lexa;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laven;->b:Lavep;

    .line 7
    .line 8
    iget-object v0, v0, Lavep;->a:Lfla;

    .line 9
    .line 10
    iget-object v1, p0, Laven;->e:Lexa;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lfla;->d(Lexa;Lfva;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laven;->d:Lavel;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lavel;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laven;->c:Lfvc;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lavem;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1, v0}, Lavem;-><init>(Lfuy;Lavel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
