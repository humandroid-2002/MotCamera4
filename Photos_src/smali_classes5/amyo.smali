.class public final synthetic Lamyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lbphe;ILjava/lang/String;JJII)V
    .locals 0

    .line 1
    iput p10, p0, Lamyo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamyo;->a:Lbphe;

    iput p3, p0, Lamyo;->b:I

    iput-object p4, p0, Lamyo;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lamyo;->c:J

    iput-wide p7, p0, Lamyo;->d:J

    iput p9, p0, Lamyo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lxky;JJLafv;Lbphe;III)V
    .locals 0

    .line 2
    iput p10, p0, Lamyo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyo;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lamyo;->c:J

    iput-wide p4, p0, Lamyo;->d:J

    iput-object p6, p0, Lamyo;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamyo;->a:Lbphe;

    iput p8, p0, Lamyo;->b:I

    iput p9, p0, Lamyo;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamyo;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lamyo;->b:I

    .line 14
    .line 15
    iget v10, p0, Lamyo;->e:I

    .line 16
    .line 17
    iget-object v7, p0, Lamyo;->a:Lbphe;

    .line 18
    .line 19
    iget-object p2, p0, Lamyo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v4, p0, Lamyo;->d:J

    .line 22
    .line 23
    iget-wide v2, p0, Lamyo;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Lamyo;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lxky;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lafv;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v1 .. v10}, Lxkt;->c(Lxky;JJLafv;Lbphe;Lcas;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v8, p1

    .line 46
    check-cast v8, Lcas;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lamyo;->e:I

    .line 54
    .line 55
    iget-wide v6, p0, Lamyo;->d:J

    .line 56
    .line 57
    iget-wide v4, p0, Lamyo;->c:J

    .line 58
    .line 59
    iget-object p2, p0, Lamyo;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Lamyo;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lamyo;->a:Lbphe;

    .line 64
    .line 65
    iget-object v0, p0, Lamyo;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lcck;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static/range {v0 .. v9}, Larcg;->dZ(Lclq;Lbphe;ILjava/lang/String;JJLcas;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1
.end method
