.class public final Ldhy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lden;

.field final synthetic b:Lbphs;

.field final synthetic c:I

.field final synthetic d:Ldhj;


# direct methods
.method public constructor <init>(Lden;Ldhj;Lbphs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhy;->a:Lden;

    .line 2
    .line 3
    iput-object p2, p0, Ldhy;->d:Ldhj;

    .line 4
    .line 5
    iput-object p3, p0, Ldhy;->b:Lbphs;

    .line 6
    .line 7
    iput p4, p0, Ldhy;->c:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ldhy;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lcck;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ldhy;->a:Lden;

    .line 17
    .line 18
    iget-object v1, p0, Ldhy;->d:Ldhj;

    .line 19
    .line 20
    iget-object v2, p0, Ldhy;->b:Lbphs;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Ldhz;->b(Lden;Ldhj;Lbphs;Lcas;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method
