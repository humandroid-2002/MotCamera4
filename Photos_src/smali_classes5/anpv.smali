.class final Lanpv;
.super Lanpw;
.source "PG"


# instance fields
.field final synthetic a:L_2052;

.field final synthetic b:Lanpx;


# direct methods
.method public constructor <init>(Lanpx;L_2052;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanpv;->a:L_2052;

    .line 2
    .line 3
    iput-object p1, p0, Lanpv;->b:Lanpx;

    .line 4
    .line 5
    invoke-direct {p0}, Lanpw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lanpv;->b:Lanpx;

    .line 4
    .line 5
    iget-object p2, p1, Lanpx;->i:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lanpv;->a:L_2052;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lanpx;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
