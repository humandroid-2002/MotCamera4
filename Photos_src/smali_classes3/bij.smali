.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbik;

.field public static final b:Lbik;

.field public static final c:Lbik;

.field public static final d:Lbik;

.field public static final e:Lbik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbij;->a:Lbik;

    .line 8
    .line 9
    new-instance v0, Lbih;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbij;->b:Lbik;

    .line 16
    .line 17
    new-instance v0, Lbih;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbij;->c:Lbik;

    .line 24
    .line 25
    new-instance v0, Lbih;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbij;->d:Lbik;

    .line 32
    .line 33
    new-instance v0, Lbih;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbij;->e:Lbik;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lbja;)Lbig;
    .locals 4

    .line 1
    new-instance v0, Lbig;

    .line 2
    .line 3
    invoke-interface {p0}, Lbja;->i()Lbie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lbja;->i()Lbie;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lbie;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbie;->b(I)Lbif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lbja;->f()Lbie;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0}, Lbja;->f()Lbie;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lbie;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbie;->b(I)Lbif;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0}, Lbja;->o()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(Lbja;)Lbig;
    .locals 1

    .line 1
    sget-object v0, Lbii;->a:Lbii;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lng;->D(Lbja;Lbhx;)Lbig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
