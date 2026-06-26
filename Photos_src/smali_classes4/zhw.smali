.class public final synthetic Lzhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lclq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZII)V
    .locals 0

    .line 1
    iput p8, p0, Lzhw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhw;->a:Lclq;

    iput-object p2, p0, Lzhw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzhw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzhw;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lzhw;->b:Z

    iput-boolean p6, p0, Lzhw;->c:Z

    iput p7, p0, Lzhw;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lziw;Lzid;ZLbphe;ZII)V
    .locals 0

    .line 2
    iput p8, p0, Lzhw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhw;->a:Lclq;

    iput-object p2, p0, Lzhw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzhw;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lzhw;->b:Z

    iput-object p5, p0, Lzhw;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lzhw;->c:Z

    iput p7, p0, Lzhw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzhw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lzhw;->d:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lzhw;->c:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lzhw;->b:Z

    .line 18
    .line 19
    iget-object v4, p0, Lzhw;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lzhw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzhw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lzhw;->a:Lclq;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {v1 .. v8}, Lzir;->ek(Lclq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v6, p1

    .line 40
    check-cast v6, Lcas;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lzhw;->d:I

    .line 48
    .line 49
    iget-boolean v5, p0, Lzhw;->c:Z

    .line 50
    .line 51
    iget-object v4, p0, Lzhw;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v3, p0, Lzhw;->b:Z

    .line 54
    .line 55
    iget-object p2, p0, Lzhw;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lzhw;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    iget-object v0, p0, Lzhw;->a:Lclq;

    .line 61
    .line 62
    check-cast v1, Lziw;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lzid;

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Lcck;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static/range {v0 .. v7}, Lzir;->i(Lclq;Lziw;Lzid;ZLbphe;ZLcas;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1
.end method
