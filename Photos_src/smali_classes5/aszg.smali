.class public final synthetic Laszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lclq;Ljava/lang/String;IJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszg;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Laszg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laszg;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Laszg;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Laszg;->e:Z

    .line 13
    .line 14
    iput p7, p0, Laszg;->f:I

    .line 15
    .line 16
    iput p8, p0, Laszg;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laszg;->a:Lclq;

    .line 10
    .line 11
    iget-object v1, p0, Laszg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Laszg;->c:I

    .line 14
    .line 15
    iget p1, p0, Laszg;->f:I

    .line 16
    .line 17
    iget-wide v3, p0, Laszg;->d:J

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-boolean v5, p0, Laszg;->e:Z

    .line 26
    .line 27
    iget v8, p0, Laszg;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Laszl;->c(Lclq;Ljava/lang/String;IJZLcas;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
