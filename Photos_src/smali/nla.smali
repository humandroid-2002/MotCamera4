.class public final Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:L_567;

.field public final b:L_3245;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AFClientInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_567;L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnla;->a:L_567;

    .line 5
    .line 6
    iput-object p2, p0, Lnla;->b:L_3245;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 1

    .line 1
    new-instance v0, Lnkz;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lnkz;-><init>(Lnla;Lbohf;Lbohc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
