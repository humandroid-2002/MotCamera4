.class public final Lbmy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:Z

.field final synthetic d:Lcqk;

.field final synthetic e:Lbmu;

.field final synthetic f:Lbmw;

.field final synthetic g:Lare;

.field final synthetic h:Lbpht;

.field final synthetic i:I

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;II)V
    .locals 0

    .line 1
    iput p10, p0, Lbmy;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmy;->a:Lbphe;

    .line 4
    .line 5
    iput-object p2, p0, Lbmy;->b:Lclq;

    .line 6
    .line 7
    iput-boolean p3, p0, Lbmy;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lbmy;->d:Lcqk;

    .line 10
    .line 11
    iput-object p5, p0, Lbmy;->e:Lbmu;

    .line 12
    .line 13
    iput-object p6, p0, Lbmy;->f:Lbmw;

    .line 14
    .line 15
    iput-object p7, p0, Lbmy;->g:Lare;

    .line 16
    .line 17
    iput-object p8, p0, Lbmy;->h:Lbpht;

    .line 18
    .line 19
    iput p9, p0, Lbmy;->i:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbmy;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbmy;->a:Lbphe;

    .line 14
    .line 15
    iget-object v2, p0, Lbmy;->b:Lclq;

    .line 16
    .line 17
    iget-boolean v3, p0, Lbmy;->c:Z

    .line 18
    .line 19
    iget-object v4, p0, Lbmy;->d:Lcqk;

    .line 20
    .line 21
    iget-object v5, p0, Lbmy;->e:Lbmu;

    .line 22
    .line 23
    iget-object v6, p0, Lbmy;->f:Lbmw;

    .line 24
    .line 25
    iget-object v7, p0, Lbmy;->g:Lare;

    .line 26
    .line 27
    iget-object v8, p0, Lbmy;->h:Lbpht;

    .line 28
    .line 29
    iget p1, p0, Lbmy;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lcck;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static/range {v1 .. v10}, Lti;->y(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v8, p1

    .line 44
    check-cast v8, Lcas;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbmy;->a:Lbphe;

    .line 52
    .line 53
    iget-object v1, p0, Lbmy;->b:Lclq;

    .line 54
    .line 55
    iget-boolean v2, p0, Lbmy;->c:Z

    .line 56
    .line 57
    iget-object v3, p0, Lbmy;->d:Lcqk;

    .line 58
    .line 59
    iget-object v4, p0, Lbmy;->e:Lbmu;

    .line 60
    .line 61
    iget-object v5, p0, Lbmy;->f:Lbmw;

    .line 62
    .line 63
    iget-object v6, p0, Lbmy;->g:Lare;

    .line 64
    .line 65
    iget-object v7, p0, Lbmy;->h:Lbpht;

    .line 66
    .line 67
    iget p1, p0, Lbmy;->i:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Lcck;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {v0 .. v9}, Lti;->z(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1
.end method
