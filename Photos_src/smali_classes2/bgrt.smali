.class public final Lbgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# static fields
.field public static final a:Lbokl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "Accept-Language"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbgrt;->a:Lbokl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 1

    .line 1
    new-instance v0, Lbgrs;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbgrs;-><init>(Lbohf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
