.class public final synthetic Lscg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsci;


# instance fields
.field public final synthetic a:Lscj;

.field public final synthetic b:Lthq;

.field public final synthetic c:Lsoa;


# direct methods
.method public synthetic constructor <init>(Lscj;Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscg;->a:Lscj;

    .line 5
    .line 6
    iput-object p2, p0, Lscg;->b:Lthq;

    .line 7
    .line 8
    iput-object p3, p0, Lscg;->c:Lsoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsnz;)V
    .locals 3

    .line 1
    sget v0, Lscl;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lscg;->a:Lscj;

    .line 4
    .line 5
    iget-object v1, p0, Lscg;->b:Lthq;

    .line 6
    .line 7
    iget-object v2, p0, Lscg;->c:Lsoa;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lscj;->a(Lthq;Lsoa;Lsnz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
