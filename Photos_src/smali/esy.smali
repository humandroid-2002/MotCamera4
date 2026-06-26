.class public final Lesy;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lese;


# instance fields
.field public final b:Lxk;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lesx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lesx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lesy;->a:Lese;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lesy;->b:Lxk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lesy;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(I)Lesv;
    .locals 1

    .line 1
    iget-object v0, p0, Lesy;->b:Lxk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl;->a(Lxk;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lesv;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lesy;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lesy;->b:Lxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lxk;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lesv;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lesv;->a(Z)Letd;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lxk;->d:I

    .line 25
    .line 26
    iget-object v3, v0, Lxk;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v2, v0, Lxk;->d:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lxk;->a:Z

    .line 40
    .line 41
    return-void
.end method
