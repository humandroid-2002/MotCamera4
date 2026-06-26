.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:L_522;

.field public final synthetic b:I

.field public final synthetic c:L_3365;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_522;IL_3365;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnab;->a:L_522;

    .line 5
    .line 6
    iput p2, p0, Lnab;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnab;->c:L_3365;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnab;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lnab;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnab;->a:L_522;

    .line 2
    .line 3
    iget-object v1, v0, L_522;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, L_995;

    .line 11
    .line 12
    iget-boolean v1, p0, Lnab;->d:Z

    .line 13
    .line 14
    iget v3, p0, Lnab;->e:I

    .line 15
    .line 16
    new-instance v7, Lnac;

    .line 17
    .line 18
    invoke-direct {v7, v0, v1, v3}, Lnac;-><init>(L_522;ZI)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lnab;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Lnab;->c:L_3365;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v2 .. v7}, L_995;->b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
