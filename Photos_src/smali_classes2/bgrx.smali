.class public final Lbgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# instance fields
.field public final a:Lbgry;

.field public final b:Lbokl;


# direct methods
.method public constructor <init>(Lbgry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrx;->a:Lbgry;

    .line 5
    .line 6
    invoke-interface {p1}, Lbgry;->a()Lbjzg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbcrn;->D(Lbjzg;)Lbokl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbgrx;->b:Lbokl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 1

    .line 1
    new-instance v0, Lbohi;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbohi;-><init>(Lbgrx;Lbohf;Lbohc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
