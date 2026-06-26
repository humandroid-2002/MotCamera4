.class public final Lancu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancu;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lancu;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcas;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, -0x21a43477

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcas;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lancu;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lancu;->b:I

    .line 32
    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    invoke-static {p2, p4, p3, p1}, Larcg;->du(Ljava/lang/String;Lclq;Lcas;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcas;->C()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p2, -0x21a31f29

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p3, p1}, Larcg;->ds(Lclq;Lcas;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcas;->C()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1
.end method
