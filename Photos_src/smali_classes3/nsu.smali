.class public final synthetic Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:L_2052;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lbphs;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_2052;Lclq;Lbphs;FZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsu;->a:L_2052;

    .line 5
    .line 6
    iput-object p2, p0, Lnsu;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Lnsu;->c:Lbphs;

    .line 9
    .line 10
    iput p4, p0, Lnsu;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lnsu;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnsu;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnsu;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lnsu;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnsu;->a:L_2052;

    .line 10
    .line 11
    iget-object v1, p0, Lnsu;->b:Lclq;

    .line 12
    .line 13
    iget-object v2, p0, Lnsu;->c:Lbphs;

    .line 14
    .line 15
    iget v3, p0, Lnsu;->d:F

    .line 16
    .line 17
    iget-boolean v4, p0, Lnsu;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lnsu;->f:Z

    .line 20
    .line 21
    iget p1, p0, Lnsu;->h:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lnsu;->g:Z

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
    invoke-static/range {v0 .. v8}, Ljtb;->dd(L_2052;Lclq;Lbphs;FZZZLcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
