.class public final Lazbw;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbf;


# direct methods
.method public constructor <init>(Lazbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbw;->a:Lazbf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Largd;

    .line 2
    .line 3
    check-cast p2, Lbhsb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Largd;

    .line 2
    .line 3
    check-cast p2, Lbhsb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lazbw;->a:Lazbf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
