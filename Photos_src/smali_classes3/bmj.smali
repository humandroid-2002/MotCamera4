.class final Lbmj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lare;

.field final synthetic e:Laoo;

.field final synthetic f:F

.field final synthetic g:Larx;

.field final synthetic h:Lbpht;

.field final synthetic i:I

.field private final synthetic j:I


# direct methods
.method public constructor <init>(FLaoo;Lclq;JJLare;Larx;Lbpht;II)V
    .locals 0

    .line 1
    iput p12, p0, Lbmj;->j:I

    iput p1, p0, Lbmj;->f:F

    iput-object p2, p0, Lbmj;->e:Laoo;

    iput-object p3, p0, Lbmj;->a:Lclq;

    iput-wide p4, p0, Lbmj;->b:J

    iput-wide p6, p0, Lbmj;->c:J

    iput-object p8, p0, Lbmj;->d:Lare;

    iput-object p9, p0, Lbmj;->g:Larx;

    iput-object p10, p0, Lbmj;->h:Lbpht;

    iput p11, p0, Lbmj;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;JJLare;Laoo;FLarx;Lbpht;II)V
    .locals 0

    .line 2
    iput p12, p0, Lbmj;->j:I

    iput-object p1, p0, Lbmj;->a:Lclq;

    iput-wide p2, p0, Lbmj;->b:J

    iput-wide p4, p0, Lbmj;->c:J

    iput-object p6, p0, Lbmj;->d:Lare;

    iput-object p7, p0, Lbmj;->e:Laoo;

    iput p8, p0, Lbmj;->f:F

    iput-object p9, p0, Lbmj;->g:Larx;

    iput-object p10, p0, Lbmj;->h:Lbpht;

    iput p11, p0, Lbmj;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbmj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v11, p1

    .line 6
    check-cast v11, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbmj;->f:F

    .line 14
    .line 15
    iget-object v2, p0, Lbmj;->e:Laoo;

    .line 16
    .line 17
    iget-object v3, p0, Lbmj;->a:Lclq;

    .line 18
    .line 19
    iget-wide v4, p0, Lbmj;->b:J

    .line 20
    .line 21
    iget-wide v6, p0, Lbmj;->c:J

    .line 22
    .line 23
    iget-object v8, p0, Lbmj;->d:Lare;

    .line 24
    .line 25
    iget-object v9, p0, Lbmj;->g:Larx;

    .line 26
    .line 27
    iget-object v10, p0, Lbmj;->h:Lbpht;

    .line 28
    .line 29
    iget p1, p0, Lbmj;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lcck;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static/range {v1 .. v12}, Lbmo;->e(FLaoo;Lclq;JJLare;Larx;Lbpht;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v10, p1

    .line 44
    check-cast v10, Lcas;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbmj;->a:Lclq;

    .line 52
    .line 53
    iget-wide v1, p0, Lbmj;->b:J

    .line 54
    .line 55
    iget-wide v3, p0, Lbmj;->c:J

    .line 56
    .line 57
    iget-object v5, p0, Lbmj;->d:Lare;

    .line 58
    .line 59
    iget-object v6, p0, Lbmj;->e:Laoo;

    .line 60
    .line 61
    iget v7, p0, Lbmj;->f:F

    .line 62
    .line 63
    iget-object v8, p0, Lbmj;->g:Larx;

    .line 64
    .line 65
    iget-object v9, p0, Lbmj;->h:Lbpht;

    .line 66
    .line 67
    iget p1, p0, Lbmj;->i:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Lcck;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static/range {v0 .. v11}, Lbmo;->a(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1
.end method
