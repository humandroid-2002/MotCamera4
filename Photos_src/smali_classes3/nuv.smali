.class public final synthetic Lnuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbfel;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lcqk;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbfel;Lclq;Lcqk;FJII)V
    .locals 0

    .line 1
    iput p8, p0, Lnuv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuv;->a:Lbfel;

    .line 7
    .line 8
    iput-object p2, p0, Lnuv;->b:Lclq;

    .line 9
    .line 10
    iput-object p3, p0, Lnuv;->c:Lcqk;

    .line 11
    .line 12
    iput p4, p0, Lnuv;->d:F

    .line 13
    .line 14
    iput-wide p5, p0, Lnuv;->e:J

    .line 15
    .line 16
    iput p7, p0, Lnuv;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnuv;->g:I

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
    iget p1, p0, Lnuv;->f:I

    .line 14
    .line 15
    iget-wide v5, p0, Lnuv;->e:J

    .line 16
    .line 17
    iget v4, p0, Lnuv;->d:F

    .line 18
    .line 19
    iget-object v3, p0, Lnuv;->c:Lcqk;

    .line 20
    .line 21
    iget-object v2, p0, Lnuv;->b:Lclq;

    .line 22
    .line 23
    iget-object v1, p0, Lnuv;->a:Lbfel;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v1 .. v8}, Lnuw;->a(Lbfel;Lclq;Lcqk;FJLcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v6, p1

    .line 38
    check-cast v6, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lnuv;->f:I

    .line 46
    .line 47
    iget-wide v4, p0, Lnuv;->e:J

    .line 48
    .line 49
    iget v3, p0, Lnuv;->d:F

    .line 50
    .line 51
    iget-object v2, p0, Lnuv;->c:Lcqk;

    .line 52
    .line 53
    iget-object v1, p0, Lnuv;->b:Lclq;

    .line 54
    .line 55
    iget-object v0, p0, Lnuv;->a:Lbfel;

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lcck;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {v0 .. v7}, Lnuw;->a(Lbfel;Lclq;Lcqk;FJLcas;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
