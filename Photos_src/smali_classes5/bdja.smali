.class public final synthetic Lbdja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    iput p9, p0, Lbdja;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdja;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdja;->a:Lbphe;

    iput-object p3, p0, Lbdja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdja;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbdja;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lbdja;->b:J

    iput p8, p0, Lbdja;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lclq;Lcld;JLkotlin/jvm/functions/Function1;Lbphe;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbdja;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdja;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbdja;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbdja;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbdja;->b:J

    iput-object p6, p0, Lbdja;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbdja;->a:Lbphe;

    iput p8, p0, Lbdja;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbdja;->h:I

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
    iget p1, p0, Lbdja;->c:I

    .line 14
    .line 15
    iget-object v7, p0, Lbdja;->a:Lbphe;

    .line 16
    .line 17
    iget-object v6, p0, Lbdja;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lbdja;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lbdja;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbdja;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbdja;->g:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v1 .. v9}, Lozk;->f(Ljava/util/Set;Lclq;Lcld;JLkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    check-cast v7, Lcas;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbdja;->c:I

    .line 48
    .line 49
    iget-wide v5, p0, Lbdja;->b:J

    .line 50
    .line 51
    iget-object p2, p0, Lbdja;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lbdja;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lbdja;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbdja;->a:Lbphe;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    iget-object v0, p0, Lbdja;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Lcck;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static/range {v0 .. v8}, Lbang;->r(Lclq;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;JLcas;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1
.end method
