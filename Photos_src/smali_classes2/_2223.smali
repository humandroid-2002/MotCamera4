.class final L_2223;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1670;

.field private final b:L_2217;


# direct methods
.method public constructor <init>(L_1670;L_2217;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2223;->a:L_1670;

    .line 5
    .line 6
    iput-object p2, p0, L_2223;->b:L_2217;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILajdm;)Laazi;
    .locals 2

    .line 1
    iget-object v0, p0, L_2223;->a:L_1670;

    .line 2
    .line 3
    iget-object v1, p0, L_2223;->b:L_2217;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, L_2217;->a(ILajdm;)Laaza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, L_1670;->a(Laaza;)Laayv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
