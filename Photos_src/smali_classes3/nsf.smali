.class public final synthetic Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lnsj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lbphe;

.field public final synthetic i:Lbphs;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnsj;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbphe;Lbphe;Lbphs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsf;->a:Lnsj;

    .line 5
    .line 6
    iput-object p2, p0, Lnsf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lnsf;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnsf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lnsf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lnsf;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p8, p0, Lnsf;->g:Lbphe;

    .line 17
    .line 18
    iput-object p9, p0, Lnsf;->h:Lbphe;

    .line 19
    .line 20
    iput-object p10, p0, Lnsf;->i:Lbphs;

    .line 21
    .line 22
    iput p11, p0, Lnsf;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnsf;->a:Lnsj;

    .line 10
    .line 11
    iget-object v1, p0, Lnsf;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v2, p0, Lnsf;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lnsf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lnsf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lnsf;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v7, p0, Lnsf;->g:Lbphe;

    .line 22
    .line 23
    iget-object v8, p0, Lnsf;->h:Lbphe;

    .line 24
    .line 25
    iget p1, p0, Lnsf;->j:I

    .line 26
    .line 27
    iget-object v9, p0, Lnsf;->i:Lbphs;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual/range {v0 .. v11}, Lnsj;->bl(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbphe;Lbphe;Lbphs;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
