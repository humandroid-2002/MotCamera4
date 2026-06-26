.class final Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field private final a:L_383;


# direct methods
.method public constructor <init>(L_383;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluc;->a:L_383;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 2

    .line 1
    new-instance v0, Lsje;

    .line 2
    .line 3
    iget-object v1, p0, Lluc;->a:L_383;

    .line 4
    .line 5
    iget v1, v1, L_383;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsje;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsja;->C(Lsjm;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
