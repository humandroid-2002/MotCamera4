.class public final Lbols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolq;


# instance fields
.field private final a:Lbolr;

.field private final b:Lbolq;


# direct methods
.method public constructor <init>(Lbolr;Lbolq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbols;->a:Lbolr;

    .line 8
    .line 9
    iput-object p2, p0, Lbols;->b:Lbolq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;)Lbrcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbols;->b:Lbolq;

    .line 2
    .line 3
    iget-object v1, p0, Lbols;->a:Lbolr;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lbolr;->a(Lbolp;Lbokq;Lbolq;)Lbrcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
